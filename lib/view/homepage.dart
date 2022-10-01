import 'package:devaseva/controller/campaigns/campaigns_bloc.dart';
import 'package:devaseva/controller/services/seva_service.dart';
import 'package:devaseva/model/campaigns/model.dart';
import 'package:devaseva/model/seva/model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
     context.read<CampaignsBloc>().add(const CampaignsEvent.fetchData());
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Expandable List View'),),
      body: SafeArea(
        child: BlocBuilder<CampaignsBloc, CampaignsState>(
          builder: (context, state) {
            return (state.isLoading == true)
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : ListView.builder(
                    itemCount: state.list.length,
                    itemBuilder: (BuildContext context, int index) {
                      return ExpansionTileView(
                        data: state.list[index],
                      );
                    },
                  );
          },
        ),
      ),
    );
  }
}

class ExpansionTileView extends StatefulWidget {
  const ExpansionTileView({
    Key? key,
    required this.data,
  }) : super(key: key);
  final Campaigns data;

  @override
  State<ExpansionTileView> createState() => _ExpansionTileViewState();
}

class _ExpansionTileViewState extends State<ExpansionTileView> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Seva>>(
        future: getSeva(id: widget.data.id),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ExpansionTile(
              trailing:  snapshot.data!.length!=0 ?Icon(Icons.arrow_drop_down_outlined):SizedBox(),
              title: Text(widget.data.name,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
              children: [
                ListView.builder(
                    shrinkWrap: true,
                    itemCount: snapshot.data!.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(snapshot.data![index].name),
                      );
                    })
              ],
            );
          } else {
            return const SizedBox();
          }
        }
        );
  }
}

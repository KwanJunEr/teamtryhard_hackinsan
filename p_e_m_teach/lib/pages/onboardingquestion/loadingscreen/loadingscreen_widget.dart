import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:lottie/lottie.dart';
import 'loadingscreen_model.dart';
export 'loadingscreen_model.dart';

class LoadingscreenWidget extends StatefulWidget {
  const LoadingscreenWidget({super.key});

  @override
  State<LoadingscreenWidget> createState() => _LoadingscreenWidgetState();
}

class _LoadingscreenWidgetState extends State<LoadingscreenWidget> {
  late LoadingscreenModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LoadingscreenModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await Future.delayed(const Duration(milliseconds: 1500));

      context.pushNamed('dashboardpage');
    });
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(10.0, 80.0, 10.0, 0.0),
                child: Text(
                  'We are calculating the results to better personalize your training experience with us, ensuring you are well-equipped for an enhanced teaching journey',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                      ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.0),
                child: Lottie.network(
                  'https://lottie.host/6a5096c4-daa2-4c23-9c96-c0ea45ed3ec6/BHz4rivJzy.json',
                  width: 410.0,
                  height: 523.0,
                  fit: BoxFit.contain,
                  animate: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

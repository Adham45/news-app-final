abstract class NewsStates {}

class NewsInitialState extends NewsStates {}

class NewsBottomNavState extends NewsStates {}

class NewsGetBusinessSuccessState extends NewsStates {}

class NewsGetBusinessFailedState extends NewsStates {
  final String error;

  NewsGetBusinessFailedState(this.error);
}

class NewsGetBusinessLoadingState extends NewsStates {}

class NewsGetSportsSuccessState extends NewsStates {}

class NewsGetSportsFailedState extends NewsStates {
  final String error;

  NewsGetSportsFailedState(this.error);
}

class NewsGetSportsLoadingState extends NewsStates {}

class NewsGetScienceSuccessState extends NewsStates {}

class NewsGetScienceFailedState extends NewsStates {
  final String error;

  NewsGetScienceFailedState(this.error);
}

class NewsGetScienceLoadingState extends NewsStates {}

class NewsGetSearchSuccessState extends NewsStates {}

class NewsGetSearchFailedState extends NewsStates {
  final String error;

  NewsGetSearchFailedState(this.error);
}

class NewsGetSearchLoadingState extends NewsStates {}

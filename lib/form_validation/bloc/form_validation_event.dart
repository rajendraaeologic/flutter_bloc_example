part of 'form_validation_bloc.dart';

abstract class FormValidationEvent extends Equatable {
  const FormValidationEvent();
}

class EmailChanged extends FormValidationEvent {
  const EmailChanged({required this.email});

  final String email;

  @override
  List<Object> get props => [email];
}

class EmailUnfocused extends FormValidationEvent {
  @override
  List<Object?> get props => [];
}

class PasswordChanged extends FormValidationEvent {
  const PasswordChanged({required this.password});

  final String password;

  @override
  List<Object> get props => [password];
}

class PasswordUnfocused extends FormValidationEvent {
  @override
  List<Object?> get props => [];
}

class FormSubmitted extends FormValidationEvent {
  @override
  List<Object?> get props => [];
}

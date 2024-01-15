// Mocks generated by Mockito 5.4.2 from annotations
// in game_buddy/test/unit_test/auth_unit_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:game_buddy/core/errors/failures.dart' as _i5;
import 'package:game_buddy/features/auth/domain/entities/user_entity.dart'
    as _i6;
import 'package:game_buddy/features/auth/domain/useCase/login_use_case.dart'
    as _i3;
import 'package:game_buddy/features/auth/domain/useCase/signup_use_case.dart'
    as _i7;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [LoginUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockLoginUseCase extends _i1.Mock implements _i3.LoginUseCase {
  MockLoginUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>> login(
    String? username,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [
            username,
            password,
          ],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>>.value(
            _FakeEither_0<_i5.Failure, _i6.UserEntity>(
          this,
          Invocation.method(
            #login,
            [
              username,
              password,
            ],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>> pushLogin() =>
      (super.noSuchMethod(
        Invocation.method(
          #pushLogin,
          [],
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>>.value(
            _FakeEither_0<_i5.Failure, _i6.UserEntity>(
          this,
          Invocation.method(
            #pushLogin,
            [],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>>);
}

/// A class which mocks [SignupUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockSignupUseCase extends _i1.Mock implements _i7.SignupUseCase {
  MockSignupUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>> signup({
    required dynamic username,
    required String? password,
    required String? fullName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signup,
          [],
          {
            #username: username,
            #password: password,
            #fullName: fullName,
          },
        ),
        returnValue: _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>>.value(
            _FakeEither_0<_i5.Failure, _i6.UserEntity>(
          this,
          Invocation.method(
            #signup,
            [],
            {
              #username: username,
              #password: password,
              #fullName: fullName,
            },
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.Failure, _i6.UserEntity>>);
}

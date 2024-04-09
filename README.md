
## 사용된 기술

- Spring Boot 3.2.3
- Java 17
- queryDSL
- MySQL
- jjwt + Spring Security

## API 문서 확인

API 문서는 Swagger를 이용하여 자동으로 생성되며, 아래 링크를 통해 확인할 수 있습니다:

[Swagger UI](http://localhost:8080/swagger-ui/index.html)

## 빌드 및 실행

프로젝트를 빌드하고 실행하기 위해서는 다음의 단계를 따르십시오:

1. MySQL을 설치하고 설정합니다.
2. `application.properties` 파일에서 데이터베이스 연결 정보를 설정합니다.
3. 프로젝트를 빌드합니다.

## 로그인

API에 접근하기 위해서는 로그인이 필요합니다. 로그인은 jjwt와 Spring Security를 사용하여 구현되었습니다. 인증이 필요한 엔드포인트에 접근하면 토큰을 발급받아야 합니다.


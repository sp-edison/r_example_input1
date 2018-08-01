# R language sample - input 1개 입력 받기



본 예제는 ./[실행파일명] -[옵션] [입력 파일 경로]로 실행시 옵션 뒤에 입력된 경로의 입력 파일을 읽고, 입력된 변수로 sin 함수 그래프를 그리는 예제 입니다.

```
run.r       // 실행 R 스크립트 파일

```


## 설치하기

zip 파일을 다운로드 받아 압축을 풀거나 ```git clone``` 명령어를 이용하여, 프로젝트를 가져올 수 있습니다.

```
$ git clone https://github.com/sp-edison/r_example_input1.git
```

다운로드가 완료되면, ```r_example_input1``` 폴더가 생성되며, ```bin```폴더로 이동해 ```run.r``` 실행하면 됩니다.

```run.r``` 파일 맨 윗줄에 edison 플랫폼 기준으로 설치된 Rscript 경로가 지정되어 있습니다. 다른 환경에서 실행시 적합한 Rscript 위치를 지정해 주어야 합니다.

```bash
#!/SYSTEM/R/3.3.3/bin/Rscript
```



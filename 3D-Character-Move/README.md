# Character Move

WASD키에 맞춰 플레이어가 움직이는 예제(애니메이션 포함)

## ℹ️ Godot Version ℹ️

4.x

## 🧾 Information 🧾

- Blender로 플레이어 모델링
- Blender로 플레이어 애니메이션 추가
  - Default
  - Idle
  - Run
- WASD키로 플레이어 조작
- 마우스 커서 움직일 시 화면 이동, 플레이어 방향(X, Z Axis) 업데이트
- 플레이어의 상태(속력 값)에 따라 지정된 애니메이션 실행

## 🤔 Review 🤔

- Jump 동작도 구현해볼껄 그랬다
- 플레이어의 속력을 구할때 수직축(Y Axis)를 배제하지 않아서, 플레이어가 낙하할때도 Run 애니메이션이 트리거되는게 아쉽다..
- MeshInstance3D의 Material -> Emission 기능을 사용해서 플레이어의 몸에서 빛이 나게 했는데, 다음엔 Blender에서 오브젝트의 Modifier를 써서 해보자

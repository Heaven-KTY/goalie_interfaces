# 선속도
float64 linear_velocity

# 각속도
float64 angular_velocity

# 배터리 전압
float64 battery_voltage

# 배터리 저전압 알림
bool battery_low_volt

# 배터리 충전 알림
bool battery_charge

# 긴급정지 상태
bool emergency_sw_stop # 유선
bool emergency_rf_stop # 무선

# 모터구동 상태
bool motor_status

# 유무선 상태
uint8 remote_status

# 모터 전류 값 
#float64 moter_l_power_val 사용안함
#float64 moter_r_power_val 사용안함

# 모터 RPM
uint16 moter_l_rpm
uint16 moter_r_rpm

# 모터 제어기의 알람
bool moter_l_control_a
bool moter_r_control_a

# 모터 제어실패
bool moter_l_control_f
bool moter_r_control_f

# 모터 과온도
bool motor_l_overtemp
bool motor_r_overtemp

# 모터 과전압
bool moter_l_overvolt
bool moter_r_overvolt

# 모터 no.x 과전류
bool moter_l_overcurrent
bool moter_r_overcurrent
 
# CAN 통신에러
bool can_fault

# 모터 구동 전류 값 
uint16 motor_l_current # 8 -> 16
uint16 motor_r_current # 8 -> 16

# 모터 스톨 에러
bool motor_l_stallerror
bool motor_r_stallerror

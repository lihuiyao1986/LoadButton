# LoadButton
加载按钮

## 效果图
![](./profile.gif)

## 属性

1.按钮是否正在加载    isLoading[BOOL]只读</br>

2.每次动画运行的时间  duration[NSTimeInterval] </br>

3.加载框线条的宽度    loadingLineWidth[CGFloat]</br>

4.加载框线条的颜色    loadingTintColor[UIColor*]</br>

5.动画开始时的回调    beginBlock[void(^LoadingBegin)(LoadButton*btn)]</br>

6.动画结束时的回调    endBlock[void(^loadingEnd)(LoadButton*btn)]</br>

7.加载时是否禁用按钮  disableWhenLoad</br>

## 方法

1.开始加载   beginLoading</br>

2.停止加载   endLoading</br>

3.开始停止加载切换  toggle</br>


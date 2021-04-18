package com.example.javacontrolui;

import androidx.annotation.RequiresApi;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @RequiresApi(api = Build.VERSION_CODES.M)
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        FrameLayout frameLayout=new FrameLayout(this);//创建一个帧布局管理器
        frameLayout.setBackgroundResource(R.mipmap.bg);
        setContentView(frameLayout);
        TextView text1=new TextView(this);
        text1.setText("开始游戏");
        text1.setTextSize(TypedValue.COMPLEX_UNIT_SP,18);
        text1.setTextColor(Color.rgb(17,85,114));
        FrameLayout.LayoutParams params=new FrameLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT,Gravity.CENTER);//一个设置布局宽度一个设置布局高度，都是包裹其自身大小
        text1.setLayoutParams(params);
        text1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                new AlertDialog.Builder(MainActivity.this).setTitle("系统提示")
                        .setMessage("游戏有风险，进入需谨慎，真的要进入吗？")
                        .setPositiveButton("确定",
                                new DialogInterface.OnClickListener() {
                                    @Override
                                    public void onClick(DialogInterface dialog, int which) {
                                        Log.i("桌面台球","进入游戏");
                                    }
                                }).setNegativeButton("退出",
                new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        Log.i("桌面台球","退出游戏");
                        finish();
                    }
                }).show();
            }
        });
        frameLayout.addView(text1);
    }
}
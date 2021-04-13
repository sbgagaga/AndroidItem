package com.example.imagebuttonview;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.RadioButton;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        //全屏显示，但是标题栏没有去除掉，原因是继承了AppCompatActivity，在主配置文件中修改成android:theme="@style/Theme.AppCompat.NoActionBar"即可
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        ImageButton imgbt1=findViewById(R.id.bt1);
        imgbt1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(MainActivity.this,"开始游戏",Toast.LENGTH_SHORT).show();
            }
        });
        ImageButton imgbt2=findViewById(R.id.bt2);
        imgbt2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Toast.makeText(MainActivity.this,"切换账号",Toast.LENGTH_SHORT).show();
            }
        });
    }
}
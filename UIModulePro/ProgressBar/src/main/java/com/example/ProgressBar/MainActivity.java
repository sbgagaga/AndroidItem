package com.example.ProgressBar;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.widget.ProgressBar;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {
    private int mProgress=0;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        ProgressBar pb=findViewById(R.id.pb);
        //处理者类，因为android不支持在主线程中更新UI组件(这个说法不知道对不对)
        Handler mHandle=new Handler(){
            @Override
            public void handleMessage(@NonNull Message msg) {
                if(msg.what==0x111){
                    pb.setProgress(mProgress);
                }else if(msg.what==0x222){
                    Toast.makeText(MainActivity.this,"完成",Toast.LENGTH_SHORT).show();
                    pb.setVisibility(View.GONE);
                }
            }
        };

        new Thread(new Runnable() {
            @Override
            public void run() {
                while(true){
                    mProgress=doWork();
                    Message msg=new Message();
                    if(mProgress<100){
                        msg.what=0x111;//自己定义的消息代码，表示传递什么类型的数据
                        mHandle.sendMessage(msg);
                    }else{
                        msg.what=0x222;
                        mHandle.sendMessage(msg);
                        break;
                    }
                }
            }
        }).start();
    }
    private int doWork(){
        mProgress+=Math.random()*10;//返回一个0.0-1.0之间的数
        try {
            Thread.sleep(200);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return mProgress;
    }
}
package com.example.imageandtextview;

import androidx.appcompat.app.AppCompatActivity;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        TextView tv=findViewById(R.id.tv);
        Drawable[] drawables=tv.getCompoundDrawables();//获取到文本框四个方向的图片，没有的null
        drawables[1].setBounds(100,0,200,200);
        tv.setCompoundDrawables(drawables[0],drawables[1],drawables[2],drawables[3]);
    }
}
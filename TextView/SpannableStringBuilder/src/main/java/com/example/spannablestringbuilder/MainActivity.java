package com.example.spannablestringbuilder;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;

import android.graphics.Color;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import org.w3c.dom.Text;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        TextView tv=findViewById(R.id.tx1);
        StringBuilder sb=new StringBuilder();
        for (int i = 0; i <20 ; i++) {
            sb.append("好友"+i+",");
        }
        String likeUsers=sb.substring(0,sb.lastIndexOf(","));
        tv.setMovementMethod(LinkMovementMethod.getInstance());
        tv.setText(addClickPart(likeUsers),TextView.BufferType.SPANNABLE);
    }
    private SpannableStringBuilder addClickPart(String str){
        //因为文本框无法直接添加图片所以使用ImageSpan代替文字
        ImageSpan imageSpan=new ImageSpan(MainActivity.this,R.drawable.ic_launcher_background);
        SpannableString spannableString=new SpannableString("p.");
        spannableString.setSpan(imageSpan,0,1, Spannable.SPAN_INCLUSIVE_EXCLUSIVE);

        SpannableStringBuilder ssb=new SpannableStringBuilder(spannableString);
        ssb.append(str);
        String[] likeUsers=str.split(",");
        if(likeUsers.length>0){
            for (int i = 0; i < likeUsers.length; i++) {
                final String name=likeUsers[i];
                final int start=str.indexOf(name)+spannableString.length();
                ssb.setSpan(new ClickableSpan() {
                    @Override
                    public void onClick(@NonNull View widget) {//设置点击之后的反应
                        Toast.makeText(MainActivity.this, name, Toast.LENGTH_SHORT).show();
                    }
                    @Override
                    public void updateDrawState(TextPaint ds){//这个函数用来设置颜色和下划线的
                        super.updateDrawState(ds);
                        ds.setColor(Color.BLUE);
                        ds.setUnderlineText(false);
                    }
                },start,start+name.length(),0);
            }
        }
        return ssb.append("等"+likeUsers.length+"个人觉得很赞");
    }
}
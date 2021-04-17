package com.example.spannablestring;

import androidx.appcompat.app.AppCompatActivity;

import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        TextView t1=findViewById(R.id.tx1);
        SpannableString span=new SpannableString("红色打电话斜体删除线绿色下划线图片:.");
        //Spanned.SPAN_INCLUSIVE_EXCLUSIVE表示前后都不包括
        //文字颜色
        span.setSpan(new ForegroundColorSpan(Color.RED),0,2, Spanned.SPAN_INCLUSIVE_EXCLUSIVE);
        //文字超链接，但是不能点 问题不大没什么用
        span.setSpan(new URLSpan("tel:415555512121"),2,5,Spanned.SPAN_INCLUSIVE_EXCLUSIVE);
        //斜体文字
        span.setSpan(new StyleSpan(Typeface.BOLD_ITALIC),5,7,Spanned.SPAN_INCLUSIVE_EXCLUSIVE);
        //删除线文字
        span.setSpan(new StrikethroughSpan(),7,10,Spanned.SPAN_INCLUSIVE_EXCLUSIVE);
        //下划线文字
        span.setSpan(new UnderlineSpan(),10,16,Spanned.SPAN_INCLUSIVE_EXCLUSIVE);
        //文字颜色
        span.setSpan(new ForegroundColorSpan(Color.GREEN),10,13,Spanned.SPAN_INCLUSIVE_EXCLUSIVE);
        //创建一个图片对象
        Drawable d=getResources().getDrawable(R.mipmap.ic_launcher);
        //getIntrinsicWidth()、getIntrinsicHeight()获取图片固有的高和宽
        d.setBounds(0,0,d.getIntrinsicWidth(),d.getIntrinsicHeight());
        ImageSpan imageSpan=new ImageSpan(d,ImageSpan.ALIGN_BASELINE);
        //用图片替代后面的文字
        span.setSpan(imageSpan,18,19,Spanned.SPAN_INCLUSIVE_EXCLUSIVE);
        t1.setText(span);
    }
}
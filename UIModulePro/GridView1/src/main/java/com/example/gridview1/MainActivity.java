package com.example.gridview1;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.GridView;
import android.widget.SimpleAdapter;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class MainActivity extends AppCompatActivity {
    private int[] picture=new int[]{R.drawable.img01,R.drawable.img02,R.drawable.img03,
            R.drawable.img04,R.drawable.img05,R.drawable.img06,
            R.drawable.img07,R.drawable.img08,R.drawable.img09};
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        GridView gridView=findViewById(R.id.gv1);
        List<Map<String,Object>> listitem=new ArrayList<Map<String,Object>>();//创建一个保存Map键值对的List
        for (int i = 0; i <picture.length ; i++) {
            Map<String,Object> map=new HashMap<>();
            map.put("image",picture[i]);
            listitem.add(map);//把需要加载的图片id以（"image",int）的方式加入到List集合中
        }
        //创建简单适配器
        SimpleAdapter simpleAdapter=new SimpleAdapter(this,listitem,R.layout.cell,new String[]{"image"},new int[]{R.id.image});
        gridView.setAdapter(simpleAdapter);
    }
}
package com.example.listview2;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class MainActivity extends Activity {

    int[] imageid=new int[]{R.drawable.img01,R.drawable.img02,R.drawable.img03,
            R.drawable.img04,R.drawable.img05,R.drawable.img06,
            R.drawable.img07,R.drawable.img08,R.drawable.img09};
    String[] title=new String[]{"亲亲","问问","嗯嗯","然然","天天","音乐","uu","ii","哦哦"};
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        List<Map<String,Object>> listitem=new ArrayList<Map<String,Object>>();
        for (int i = 0; i <imageid.length ; i++) {
            Map<String,Object> map=new HashMap<>();
            map.put("image",imageid[i]);
            map.put("name",title[i]);
            listitem.add(map);
        }
        SimpleAdapter adapter=new SimpleAdapter(this,listitem,R.layout.main,
                new String[]{"image","name"},new int[]{R.id.image,R.id.title});
        ListView listView=findViewById(R.id.listview);
        listView.setAdapter(adapter);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                Map<String,Object> map=(Map<String,Object>)parent.getItemAtPosition(position);
                Toast.makeText(MainActivity.this, map.get("name").toString(), Toast.LENGTH_SHORT).show();
            }
        });
    }
}
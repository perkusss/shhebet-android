package com.nandbox.model.helper;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.view.navigation.SliderMenuActivity;
import p866zc.EnumC13633a;

/* JADX INFO: loaded from: classes2.dex */
public class NotificationReceiver extends Activity {
    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AudioPlayer.m35232L().m35267Q();
        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
        Intent intent2 = getIntent();
        intent.putExtra("MESSAGE_BOARD_ID", intent2.getExtras().getLong("MESSAGE_BOARD_ID"));
        intent.putExtra("MESSAGE_BOARD_PROFILE_NAME", intent2.getExtras().getString("MESSAGE_BOARD_PROFILE_NAME"));
        intent.putExtra("CHAT_TYPE", EnumC13633a.CONTACT.name());
        intent.addFlags(603979776);
        startActivity(intent);
        finish();
    }
}

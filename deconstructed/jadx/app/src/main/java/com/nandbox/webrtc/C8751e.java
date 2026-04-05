package com.nandbox.webrtc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.telephony.TelephonyManager;
import android.util.Log;

/* JADX INFO: renamed from: com.nandbox.webrtc.e */
/* JADX INFO: loaded from: classes3.dex */
public class C8751e extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private Context f37904a;

    /* JADX INFO: renamed from: b */
    private boolean f37905b;

    /* JADX INFO: renamed from: c */
    private a f37906c;

    /* JADX INFO: renamed from: com.nandbox.webrtc.e$a */
    public interface a {
        /* JADX INFO: renamed from: b */
        void mo37644b();
    }

    public C8751e(Context context, a aVar) {
        this.f37904a = context;
        this.f37906c = aVar;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PHONE_STATE");
        context.registerReceiver(this, intentFilter);
    }

    /* JADX INFO: renamed from: a */
    public void m37682a() {
        this.f37904a.unregisterReceiver(this);
    }

    /* JADX INFO: renamed from: b */
    public boolean m37683b() {
        return this.f37905b;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.d("PhoneCallStateListener", "onReceive intent:" + intent);
        if (TelephonyManager.EXTRA_STATE_IDLE.equals(intent.getStringExtra("state"))) {
            this.f37905b = true;
        } else {
            this.f37905b = false;
        }
        this.f37906c.mo37644b();
    }
}

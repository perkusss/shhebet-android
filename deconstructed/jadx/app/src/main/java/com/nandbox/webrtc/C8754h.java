package com.nandbox.webrtc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.core.content.C5495b;
import p028B9.C0302y;

/* JADX INFO: renamed from: com.nandbox.webrtc.h */
/* JADX INFO: loaded from: classes3.dex */
public class C8754h extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private boolean f37941a = false;

    /* JADX INFO: renamed from: b */
    private a f37942b;

    /* JADX INFO: renamed from: c */
    private Context f37943c;

    /* JADX INFO: renamed from: com.nandbox.webrtc.h$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo37709a();
    }

    public C8754h(Context context) {
        this.f37943c = context;
        if (C5495b.checkSelfPermission(context, "android.permission.BLUETOOTH") != 0) {
            return;
        }
        context.registerReceiver(this, new IntentFilter("android.intent.action.HEADSET_PLUG"));
    }

    /* JADX INFO: renamed from: c */
    private void m37742c() {
        a aVar = this.f37942b;
        if (aVar != null) {
            aVar.mo37709a();
        }
    }

    /* JADX INFO: renamed from: a */
    public void m37743a() {
        this.f37943c.unregisterReceiver(this);
    }

    /* JADX INFO: renamed from: b */
    public boolean m37744b() {
        return this.f37941a;
    }

    /* JADX INFO: renamed from: d */
    public void m37745d(a aVar) {
        this.f37942b = aVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C0302y.m1331a("com.perkusss.shhebet", "WiredHeadset:onReceive");
        if (intent.hasExtra("state")) {
            if (this.f37941a && intent.getIntExtra("state", 0) == 0) {
                this.f37941a = false;
                C0302y.m1331a("com.perkusss.shhebet", "WiredHeadset Not Connected");
            } else if (!this.f37941a && intent.getIntExtra("state", 0) == 1) {
                this.f37941a = true;
                C0302y.m1331a("com.perkusss.shhebet", "WiredHeadset Connected");
            }
            m37742c();
        }
    }
}

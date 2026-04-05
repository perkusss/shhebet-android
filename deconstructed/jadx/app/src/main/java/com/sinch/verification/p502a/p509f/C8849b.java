package com.sinch.verification.p502a.p509f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import com.google.android.gms.auth.api.phone.SmsRetrieverClient;
import com.google.android.gms.tasks.Task;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.CodeInterceptionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p041C4.C0449a;

/* JADX INFO: renamed from: com.sinch.verification.a.f.b */
/* JADX INFO: loaded from: classes3.dex */
final class C8849b implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    final InterfaceC8780c f38619a;

    /* JADX INFO: renamed from: b */
    final InterfaceC8780c f38620b;

    /* JADX INFO: renamed from: d */
    final C8852e f38622d;

    /* JADX INFO: renamed from: f */
    private final Context f38624f;

    /* JADX INFO: renamed from: h */
    private BroadcastReceiver f38626h;

    /* JADX INFO: renamed from: j */
    private SmsRetrieverClient f38628j;

    /* JADX INFO: renamed from: k */
    private final IntentFilter f38629k;

    /* JADX INFO: renamed from: l */
    private final String f38630l;

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f38625g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    final AtomicBoolean f38621c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e */
    boolean f38623e = false;

    /* JADX INFO: renamed from: i */
    private final Handler f38627i = new Handler();

    C8849b(Context context, InterfaceC8780c interfaceC8780c, InterfaceC8780c interfaceC8780c2, C8852e c8852e, String str) {
        this.f38624f = context;
        this.f38619a = interfaceC8780c;
        this.f38620b = interfaceC8780c2;
        this.f38622d = c8852e;
        this.f38630l = str;
        IntentFilter intentFilter = new IntentFilter();
        this.f38629k = intentFilter;
        intentFilter.addAction("com.google.android.gms.auth.api.phone.SMS_RETRIEVED");
    }

    /* JADX INFO: renamed from: a */
    final void m37959a(String str) {
        this.f38620b.mo37835b((Exception) new CodeInterceptionException(str));
    }

    /* JADX INFO: renamed from: b */
    public final void m37960b() {
        if (this.f38630l != null) {
            if (this.f38621c.get()) {
                this.f38627i.removeCallbacksAndMessages(null);
                if (this.f38625g.getAndSet(false)) {
                    try {
                        this.f38624f.unregisterReceiver(this.f38626h);
                    } catch (IllegalArgumentException e10) {
                        this.f38619a.mo37844f("SmsInterceptor", "Exception unregistering receiver: " + e10);
                    }
                }
                this.f38621c.set(false);
            }
            this.f38620b.mo37832a(this.f38623e, false, null);
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: k */
    public final void mo37851k() {
        if (this.f38630l == null) {
            m37959a("Application hash is missing. Unable to intercept code.");
            return;
        }
        if (this.f38621c.getAndSet(true)) {
            return;
        }
        this.f38626h = new C8848a(this);
        this.f38628j = C0449a.m2093b(this.f38624f);
        if (!this.f38625g.getAndSet(true)) {
            this.f38624f.registerReceiver(this.f38626h, this.f38629k);
        }
        Task<Void> taskStartSmsRetriever = this.f38628j.startSmsRetriever();
        this.f38627i.postDelayed(new RunnableC8850c(this), 30000L);
        taskStartSmsRetriever.addOnFailureListener(new C8851d(this));
    }
}

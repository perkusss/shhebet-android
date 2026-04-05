package com.sinch.verification.p502a.p505c;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.sinch.p501a.C8779b;
import com.sinch.p501a.InterfaceC8780c;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.sinch.verification.a.c.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8821a extends BroadcastReceiver implements InterfaceC8780c {

    /* JADX INFO: renamed from: g */
    private static /* synthetic */ boolean f38565g = true;

    /* JADX INFO: renamed from: a */
    private final Context f38566a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC8780c f38567b;

    /* JADX INFO: renamed from: c */
    private final boolean f38568c;

    /* JADX INFO: renamed from: d */
    private final AtomicBoolean f38569d;

    /* JADX INFO: renamed from: e */
    private final CopyOnWriteArraySet f38570e;

    /* JADX INFO: renamed from: f */
    private final AtomicInteger f38571f;

    C8821a(Context context, InterfaceC8780c interfaceC8780c) {
        boolean z10 = f38565g;
        if (!z10 && context == null) {
            throw new AssertionError();
        }
        if (!z10 && interfaceC8780c == null) {
            throw new AssertionError();
        }
        this.f38566a = context;
        this.f38567b = interfaceC8780c;
        this.f38568c = C8779b.m37815a("android.permission.ACCESS_NETWORK_STATE", context);
        this.f38569d = new AtomicBoolean(false);
        this.f38570e = new CopyOnWriteArraySet();
        this.f38571f = new AtomicInteger(0);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: b */
    public final void mo37834b(InterfaceC8780c interfaceC8780c) {
        boolean z10;
        if (!f38565g && interfaceC8780c == null) {
            throw new AssertionError();
        }
        int iIncrementAndGet = this.f38571f.incrementAndGet();
        this.f38570e.add(interfaceC8780c);
        if (iIncrementAndGet == 1 && (z10 = this.f38568c)) {
            if (!f38565g && !z10) {
                throw new AssertionError();
            }
            if (this.f38569d.compareAndSet(false, true)) {
                try {
                    this.f38566a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.f38567b.mo37847h("connectivity", "Registered connectivity monitor");
                } catch (Exception e10) {
                    this.f38567b.mo37844f("connectivity", "Unable to register connectivity monitor " + e10.toString());
                }
            }
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: c */
    public final void mo37838c(InterfaceC8780c interfaceC8780c) {
        if (!f38565g && interfaceC8780c == null) {
            throw new AssertionError();
        }
        int iDecrementAndGet = this.f38571f.decrementAndGet();
        this.f38570e.remove(interfaceC8780c);
        if (iDecrementAndGet == 0 && this.f38569d.compareAndSet(true, false)) {
            try {
                this.f38566a.unregisterReceiver(this);
                this.f38567b.mo37847h("connectivity", "Unregistered connectivity monitor");
            } catch (IllegalArgumentException e10) {
                this.f38567b.mo37844f("connectivity", "Unable to unregister connectivity monitor " + e10.toString());
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        NetworkInfo activeNetworkInfo = context == null ? null : ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected() || activeNetworkInfo.isFailover()) {
            return;
        }
        Iterator it = this.f38570e.iterator();
        while (it.hasNext()) {
            ((InterfaceC8780c) it.next()).mo37845g();
        }
    }
}

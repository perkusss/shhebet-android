package com.google.android.gms.common.api.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.AbstractC6903j;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6907l;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;
import p167J4.C2036b;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.m */
/* JADX INFO: loaded from: classes2.dex */
public final class ServiceConnectionC6790m implements C6693a.f, ServiceConnection {

    /* JADX INFO: renamed from: a */
    private final String f30054a;

    /* JADX INFO: renamed from: b */
    private final String f30055b;

    /* JADX INFO: renamed from: c */
    private final ComponentName f30056c;

    /* JADX INFO: renamed from: d */
    private final Context f30057d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC6769f f30058e;

    /* JADX INFO: renamed from: f */
    private final Handler f30059f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC6793n f30060g;

    /* JADX INFO: renamed from: h */
    private IBinder f30061h;

    /* JADX INFO: renamed from: i */
    private boolean f30062i;

    /* JADX INFO: renamed from: j */
    private String f30063j;

    /* JADX INFO: renamed from: k */
    private String f30064k;

    /* JADX INFO: renamed from: g */
    private final void m29581g() {
        if (Thread.currentThread() != this.f30059f.getLooper().getThread()) {
            throw new IllegalStateException("This method should only run on the NonGmsServiceBrokerClient's handler thread.");
        }
    }

    /* JADX INFO: renamed from: b */
    final /* synthetic */ void m29582b() {
        this.f30062i = false;
        this.f30061h = null;
        this.f30058e.onConnectionSuspended(1);
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final void connect(AbstractC6891d.c cVar) {
        m29581g();
        String.valueOf(this.f30061h);
        if (isConnected()) {
            try {
                disconnect("connect() called when already connected");
            } catch (Exception unused) {
            }
        }
        try {
            Intent intent = new Intent();
            ComponentName componentName = this.f30056c;
            if (componentName != null) {
                intent.setComponent(componentName);
            } else {
                intent.setPackage(this.f30054a).setAction(this.f30055b);
            }
            boolean zBindService = this.f30057d.bindService(intent, this, AbstractC6903j.m29772b());
            this.f30062i = zBindService;
            if (!zBindService) {
                this.f30061h = null;
                this.f30060g.onConnectionFailed(new C2036b(16));
            }
            String.valueOf(this.f30061h);
        } catch (SecurityException e10) {
            this.f30062i = false;
            this.f30061h = null;
            throw e10;
        }
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final void disconnect() {
        m29581g();
        String.valueOf(this.f30061h);
        try {
            this.f30057d.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        this.f30062i = false;
        this.f30061h = null;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* JADX INFO: renamed from: e */
    final /* synthetic */ void m29583e(IBinder iBinder) {
        this.f30062i = false;
        this.f30061h = iBinder;
        String.valueOf(iBinder);
        this.f30058e.onConnected(new Bundle());
    }

    /* JADX INFO: renamed from: f */
    public final void m29584f(String str) {
        this.f30064k = str;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final C2038d[] getAvailableFeatures() {
        return new C2038d[0];
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final String getEndpointPackageName() {
        String str = this.f30054a;
        if (str != null) {
            return str;
        }
        C6923t.m29818m(this.f30056c);
        return this.f30056c.getPackageName();
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final String getLastDisconnectMessage() {
        return this.f30063j;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 0;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final void getRemoteService(InterfaceC6907l interfaceC6907l, Set<Scope> set) {
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final Set<Scope> getScopesForConnectionlessNonSignIn() {
        return Collections.EMPTY_SET;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final Intent getSignInIntent() {
        return new Intent();
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final boolean isConnected() {
        m29581g();
        return this.f30061h != null;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final boolean isConnecting() {
        m29581g();
        return this.f30062i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f30059f.post(new RunnableC6708C0(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f30059f.post(new RunnableC6705B0(this));
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final void onUserSignOut(AbstractC6891d.e eVar) {
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final boolean providesSignIn() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final boolean requiresGooglePlayServices() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final boolean requiresSignIn() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public final void disconnect(String str) {
        m29581g();
        this.f30063j = str;
        disconnect();
    }
}

package com.sinch.p501a;

import android.os.AsyncTask;

/* JADX INFO: renamed from: com.sinch.a.a */
/* JADX INFO: loaded from: classes3.dex */
final class AsyncTaskC8778a extends AsyncTask {

    /* JADX INFO: renamed from: a */
    private final InterfaceC8780c f38442a;

    public AsyncTaskC8778a(InterfaceC8780c interfaceC8780c) {
        this.f38442a = interfaceC8780c;
    }

    @Override // android.os.AsyncTask
    protected final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.f38442a.mo37826a((InterfaceC8780c) new C8779b(this));
    }

    @Override // android.os.AsyncTask
    protected final void onCancelled(Object obj) {
        this.f38442a.mo37836b(obj);
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        this.f38442a.mo37830a(obj);
    }
}

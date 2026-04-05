package com.nandbox.view;

import com.nandbox.view.ScanDemoActivity;

/* JADX INFO: renamed from: com.nandbox.view.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8249a implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ScanDemoActivity.C8247a f35423a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f35424b;

    public /* synthetic */ RunnableC8249a(ScanDemoActivity.C8247a c8247a, String str) {
        this.f35423a = c8247a;
        this.f35424b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ScanDemoActivity.C8247a.m35435c(this.f35423a, this.f35424b);
    }
}

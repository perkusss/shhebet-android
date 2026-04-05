package com.sinch.p501a;

/* JADX INFO: renamed from: com.sinch.a.j */
/* JADX INFO: loaded from: classes3.dex */
public final class RunnableC8787j implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ C8795r f38469a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ InterfaceC8780c f38470b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ C8797t f38471c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ C8785h f38472d;

    public RunnableC8787j(C8785h c8785h, C8795r c8795r, InterfaceC8780c interfaceC8780c, C8797t c8797t) {
        this.f38472d = c8785h;
        this.f38469a = c8795r;
        this.f38470b = interfaceC8780c;
        this.f38471c = c8797t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8785h.m37861a(this.f38472d, this.f38469a, this.f38470b, this.f38471c);
    }
}

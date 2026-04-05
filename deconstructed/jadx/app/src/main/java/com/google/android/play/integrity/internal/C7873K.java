package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.K */
/* JADX INFO: loaded from: classes2.dex */
final class C7873K extends AbstractRunnableC7866D {

    /* JADX INFO: renamed from: g */
    final /* synthetic */ IBinder f33969g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ ServiceConnectionC7877c f33970h;

    C7873K(ServiceConnectionC7877c serviceConnectionC7877c, IBinder iBinder) {
        this.f33970h = serviceConnectionC7877c;
        this.f33969g = iBinder;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: b */
    public final void mo33856b() {
        C7878d c7878d = this.f33970h.f33974a;
        c7878d.f33989n = (IInterface) c7878d.f33984i.mo33854a(this.f33969g);
        C7878d.m33916r(this.f33970h.f33974a);
        this.f33970h.f33974a.f33982g = false;
        Iterator it = this.f33970h.f33974a.f33979d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f33970h.f33974a.f33979d.clear();
    }
}

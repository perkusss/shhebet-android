package com.google.android.gms.common.api.internal;

import android.util.Log;
import com.google.android.gms.common.api.AbstractC6699g;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.d1 */
/* JADX INFO: loaded from: classes2.dex */
final class C6765d1 implements AbstractC6699g.c {

    /* JADX INFO: renamed from: a */
    public final int f29985a;

    /* JADX INFO: renamed from: b */
    public final AbstractC6699g f29986b;

    /* JADX INFO: renamed from: c */
    public final AbstractC6699g.c f29987c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C6768e1 f29988d;

    public C6765d1(C6768e1 c6768e1, int i10, AbstractC6699g abstractC6699g, AbstractC6699g.c cVar) {
        this.f29988d = c6768e1;
        this.f29985a = i10;
        this.f29986b = abstractC6699g;
        this.f29987c = cVar;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6793n
    public final void onConnectionFailed(C2036b c2036b) {
        Log.d("AutoManageHelper", "beginFailureResolution for ".concat(String.valueOf(c2036b)));
        this.f29988d.m29570h(c2036b, this.f29985a);
    }
}

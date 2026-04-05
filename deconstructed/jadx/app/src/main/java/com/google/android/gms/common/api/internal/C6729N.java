package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.N */
/* JADX INFO: loaded from: classes2.dex */
final class C6729N extends AbstractRunnableC6742U {

    /* JADX INFO: renamed from: b */
    private final ArrayList f29883b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C6744V f29884c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6729N(C6744V c6744v, ArrayList arrayList) {
        super(c6744v, null);
        this.f29884c = c6744v;
        this.f29883b = arrayList;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractRunnableC6742U
    /* JADX INFO: renamed from: a */
    public final void mo29410a() {
        C6744V c6744v = this.f29884c;
        c6744v.f29905a.f30002n.f29959p = C6744V.m29449y(c6744v);
        ArrayList arrayList = this.f29883b;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C6693a.f fVar = (C6693a.f) arrayList.get(i10);
            C6744V c6744v2 = this.f29884c;
            fVar.getRemoteService(c6744v2.f29919o, c6744v2.f29905a.f30002n.f29959p);
        }
    }
}

package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C7886l;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.m */
/* JADX INFO: loaded from: classes2.dex */
final class C7847m implements InterfaceC7856t {

    /* JADX INFO: renamed from: a */
    private Context f33937a;

    private C7847m() {
    }

    /* JADX INFO: renamed from: a */
    public final C7847m m33882a(Context context) {
        context.getClass();
        this.f33937a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.InterfaceC7856t
    /* JADX INFO: renamed from: b */
    public final C7851o mo33883b() {
        C7886l.m33930a(this.f33937a, Context.class);
        return new C7851o(this.f33937a, null);
    }

    /* synthetic */ C7847m(C7846l c7846l) {
    }
}

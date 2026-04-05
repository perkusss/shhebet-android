package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C7886l;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.q */
/* JADX INFO: loaded from: classes2.dex */
final class C7853q implements InterfaceC7812ai {

    /* JADX INFO: renamed from: a */
    private Context f33947a;

    private C7853q() {
    }

    /* JADX INFO: renamed from: a */
    public final C7853q m33887a(Context context) {
        context.getClass();
        this.f33947a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.InterfaceC7812ai
    /* JADX INFO: renamed from: b */
    public final C7855s mo33862b() {
        C7886l.m33930a(this.f33947a, Context.class);
        return new C7855s(this.f33947a, null);
    }

    /* synthetic */ C7853q(C7852p c7852p) {
    }
}

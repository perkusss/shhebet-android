package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzs extends AbstractC10298m implements InterfaceC13452p {
    zzs(InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzs(interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new zzs((InterfaceC11503e) obj2).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        C11717b.m48279e();
        C10418p.m43253b(obj);
        Thread.currentThread().setPriority(8);
        return C10400F.f45080a;
    }
}

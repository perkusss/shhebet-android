package com.google.android.recaptcha.internal;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzes extends AbstractC10298m implements InterfaceC13452p {
    final /* synthetic */ zzez zza;
    final /* synthetic */ String zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzes(zzez zzezVar, String str, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zza = zzezVar;
        this.zzb = str;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzes(this.zza, this.zzb, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzes) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        C11717b.m48279e();
        C10418p.m43253b(obj);
        this.zza.zzc().evaluateJavascript("recaptcha.m.Main.execute(\"" + this.zzb + "\")", null);
        return C10400F.f45080a;
    }
}

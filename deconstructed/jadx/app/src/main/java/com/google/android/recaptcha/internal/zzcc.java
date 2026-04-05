package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzcc extends AbstractC10298m implements InterfaceC13452p {
    final /* synthetic */ String[] zza;
    final /* synthetic */ zzcd zzb;
    final /* synthetic */ String zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzcc(String[] strArr, zzcd zzcdVar, String str, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zza = strArr;
        this.zzb = zzcdVar;
        this.zzc = str;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        return new zzcc(this.zza, this.zzb, this.zzc, interfaceC11503e);
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzcc) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        C11717b.m48279e();
        C10418p.m43253b(obj);
        String[] strArr = this.zza;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("\"" + str + "\"");
        }
        this.zzb.zza.evaluateJavascript(this.zzc + "(" + C10640r.m44148j0(arrayList, ",", null, null, 0, null, null, 62, null) + ")", null);
        return C10400F.f45080a;
    }
}

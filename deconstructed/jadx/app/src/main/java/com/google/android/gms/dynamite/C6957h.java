package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: renamed from: com.google.android.gms.dynamite.h */
/* JADX INFO: loaded from: classes2.dex */
final class C6957h implements DynamiteModule.InterfaceC6949b {
    C6957h() {
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC6949b
    /* JADX INFO: renamed from: a */
    public final DynamiteModule.InterfaceC6949b.b mo29892a(Context context, String str, DynamiteModule.InterfaceC6949b.a aVar) {
        int iMo29893a;
        DynamiteModule.InterfaceC6949b.b bVar = new DynamiteModule.InterfaceC6949b.b();
        int iMo29894b = aVar.mo29894b(context, str);
        bVar.f30383a = iMo29894b;
        int i10 = 1;
        int i11 = 0;
        if (iMo29894b != 0) {
            iMo29893a = aVar.mo29893a(context, str, false);
            bVar.f30384b = iMo29893a;
        } else {
            iMo29893a = aVar.mo29893a(context, str, true);
            bVar.f30384b = iMo29893a;
        }
        int i12 = bVar.f30383a;
        if (i12 == 0) {
            if (iMo29893a == 0) {
                i10 = 0;
            }
            bVar.f30385c = i10;
            return bVar;
        }
        i11 = i12;
        if (i11 >= iMo29893a) {
            i10 = -1;
        }
        bVar.f30385c = i10;
        return bVar;
    }
}

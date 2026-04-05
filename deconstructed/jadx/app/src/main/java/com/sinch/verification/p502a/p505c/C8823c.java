package com.sinch.verification.p502a.p505c;

import android.content.Context;
import com.sinch.p501a.C8785h;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.p502a.p506d.C8840d;

/* JADX INFO: renamed from: com.sinch.verification.a.c.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C8823c implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private static /* synthetic */ boolean f38572a = true;

    private C8823c() {
    }

    /* JADX INFO: renamed from: a */
    public static void m37924a(Context context) {
        if (C8825e.m37927a()) {
            return;
        }
        C8825e.m37926a(context, new C8823c());
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: c */
    public final C8826f mo37837c(Object obj) {
        boolean z10 = f38572a;
        if (!z10 && obj == null) {
            throw new AssertionError();
        }
        if (!z10 && !(obj instanceof Context)) {
            throw new AssertionError();
        }
        InterfaceC8780c interfaceC8780cM37939a = C8840d.m37939a();
        new C8822b();
        return new C8826f(new C8785h(new C8821a((Context) obj, interfaceC8780cM37939a)));
    }
}

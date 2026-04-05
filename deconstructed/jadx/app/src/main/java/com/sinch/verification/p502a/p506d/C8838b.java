package com.sinch.verification.p502a.p506d;

import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.Logger;
import java.util.Map;

/* JADX INFO: renamed from: com.sinch.verification.a.d.b */
/* JADX INFO: loaded from: classes3.dex */
final class C8838b implements InterfaceC8780c {

    /* JADX INFO: renamed from: b */
    private static /* synthetic */ boolean f38590b = true;

    /* JADX INFO: renamed from: a */
    private final Logger f38591a;

    public C8838b(Logger logger) {
        if (!f38590b && logger == null) {
            throw new AssertionError();
        }
        this.f38591a = logger;
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37827a(int i10, String str, String str2, Map map) {
        this.f38591a.println(i10, str, str2);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: d */
    public final void mo37840d(String str, String str2) {
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: e */
    public final void mo37842e(String str, String str2) {
        this.f38591a.println(3, str, str2);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: f */
    public final void mo37844f(String str, String str2) {
        this.f38591a.println(5, str, str2);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: g */
    public final void mo37846g(String str, String str2) {
        this.f38591a.println(6, str, str2);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: h */
    public final void mo37847h(String str, String str2) {
        this.f38591a.println(4, str, str2);
    }
}

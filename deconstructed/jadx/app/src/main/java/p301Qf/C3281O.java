package p301Qf;

import p214Lf.InterfaceC2509R0;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: Qf.O */
/* JADX INFO: loaded from: classes3.dex */
final class C3281O {

    /* JADX INFO: renamed from: a */
    public final InterfaceC11507i f13798a;

    /* JADX INFO: renamed from: b */
    private final Object[] f13799b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC2509R0<Object>[] f13800c;

    /* JADX INFO: renamed from: d */
    private int f13801d;

    public C3281O(InterfaceC11507i interfaceC11507i, int i10) {
        this.f13798a = interfaceC11507i;
        this.f13799b = new Object[i10];
        this.f13800c = new InterfaceC2509R0[i10];
    }

    /* JADX INFO: renamed from: a */
    public final void m13515a(InterfaceC2509R0<?> interfaceC2509R0, Object obj) {
        Object[] objArr = this.f13799b;
        int i10 = this.f13801d;
        objArr[i10] = obj;
        InterfaceC2509R0<Object>[] interfaceC2509R0Arr = this.f13800c;
        this.f13801d = i10 + 1;
        C13713s.m55910d(interfaceC2509R0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        interfaceC2509R0Arr[i10] = interfaceC2509R0;
    }

    /* JADX INFO: renamed from: b */
    public final void m13516b(InterfaceC11507i interfaceC11507i) {
        int length = this.f13800c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            InterfaceC2509R0<Object> interfaceC2509R0 = this.f13800c[length];
            C13713s.m55909c(interfaceC2509R0);
            interfaceC2509R0.m10889x0(interfaceC11507i, this.f13799b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}

package p530e2;

import java.util.List;
import p530e2.InterfaceC9156t;
import p682o1.C10833a;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: e2.i */
/* JADX INFO: loaded from: classes.dex */
public class C9145i {
    /* JADX INFO: renamed from: a */
    private static int m38814a(InterfaceC9147k interfaceC9147k, InterfaceC9156t.b bVar) {
        long j10 = bVar.f39693a;
        if (j10 == -9223372036854775807L) {
            return 0;
        }
        int iMo38806a = interfaceC9147k.mo38806a(j10);
        return iMo38806a == -1 ? interfaceC9147k.mo38809d() : (iMo38806a <= 0 || interfaceC9147k.mo38808c(iMo38806a + (-1)) != bVar.f39693a) ? iMo38806a : iMo38806a - 1;
    }

    /* JADX INFO: renamed from: b */
    private static void m38815b(InterfaceC9147k interfaceC9147k, int i10, InterfaceC11297h<C9141e> interfaceC11297h) {
        long jMo38808c = interfaceC9147k.mo38808c(i10);
        List<C10833a> listMo38807b = interfaceC9147k.mo38807b(jMo38808c);
        if (listMo38807b.isEmpty()) {
            return;
        }
        if (i10 == interfaceC9147k.mo38809d() - 1) {
            throw new IllegalStateException();
        }
        long jMo38808c2 = interfaceC9147k.mo38808c(i10 + 1) - interfaceC9147k.mo38808c(i10);
        if (jMo38808c2 > 0) {
            interfaceC11297h.accept(new C9141e(listMo38807b, jMo38808c, jMo38808c2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m38816c(InterfaceC9147k interfaceC9147k, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        boolean z10;
        int iM38814a = m38814a(interfaceC9147k, bVar);
        long j10 = bVar.f39693a;
        if (j10 != -9223372036854775807L) {
            List<C10833a> listMo38807b = interfaceC9147k.mo38807b(j10);
            long jMo38808c = interfaceC9147k.mo38808c(iM38814a);
            if (listMo38807b.isEmpty() || iM38814a >= interfaceC9147k.mo38809d()) {
                z10 = false;
            } else {
                long j11 = bVar.f39693a;
                if (j11 < jMo38808c) {
                    interfaceC11297h.accept(new C9141e(listMo38807b, j11, jMo38808c - j11));
                    z10 = true;
                }
            }
        }
        for (int i10 = iM38814a; i10 < interfaceC9147k.mo38809d(); i10++) {
            m38815b(interfaceC9147k, i10, interfaceC11297h);
        }
        if (bVar.f39694b) {
            if (z10) {
                iM38814a--;
            }
            for (int i11 = 0; i11 < iM38814a; i11++) {
                m38815b(interfaceC9147k, i11, interfaceC11297h);
            }
            if (z10) {
                interfaceC11297h.accept(new C9141e(interfaceC9147k.mo38807b(bVar.f39693a), interfaceC9147k.mo38808c(iM38814a), bVar.f39693a - interfaceC9147k.mo38808c(iM38814a)));
            }
        }
    }
}

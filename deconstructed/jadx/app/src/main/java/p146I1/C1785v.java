package p146I1;

import java.io.EOFException;
import p656m1.C10444H;

/* JADX INFO: renamed from: I1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C1785v {
    /* JADX INFO: renamed from: a */
    public static void m8378a(boolean z10, String str) throws C10444H {
        if (!z10) {
            throw C10444H.m43482a(str, null);
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m8379b(InterfaceC1783t interfaceC1783t, byte[] bArr, int i10, int i11, boolean z10) throws EOFException {
        try {
            return interfaceC1783t.mo8205c(bArr, i10, i11, z10);
        } catch (EOFException e10) {
            if (z10) {
                return false;
            }
            throw e10;
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m8380c(InterfaceC1783t interfaceC1783t, byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i12 < i11) {
            int iMo8210i = interfaceC1783t.mo8210i(bArr, i10 + i12, i11 - i12);
            if (iMo8210i == -1) {
                break;
            }
            i12 += iMo8210i;
        }
        return i12;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m8381d(InterfaceC1783t interfaceC1783t, byte[] bArr, int i10, int i11) {
        try {
            interfaceC1783t.readFully(bArr, i10, i11);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m8382e(InterfaceC1783t interfaceC1783t, int i10) {
        try {
            interfaceC1783t.mo8211j(i10);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}

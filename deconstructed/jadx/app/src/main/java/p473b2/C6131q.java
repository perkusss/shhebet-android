package p473b2;

import p146I1.InterfaceC1759S;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: b2.q */
/* JADX INFO: loaded from: classes.dex */
public final class C6131q {

    /* JADX INFO: renamed from: a */
    public final boolean f27540a;

    /* JADX INFO: renamed from: b */
    public final String f27541b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1759S.a f27542c;

    /* JADX INFO: renamed from: d */
    public final int f27543d;

    /* JADX INFO: renamed from: e */
    public final byte[] f27544e;

    public C6131q(boolean z10, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        C11290a.m46603a((bArr2 == null) ^ (i10 == 0));
        this.f27540a = z10;
        this.f27541b = str;
        this.f27543d = i10;
        this.f27544e = bArr2;
        this.f27542c = new InterfaceC1759S.a(m27323a(str), bArr, i11, i12);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    private static int m27323a(String str) {
        if (str == null) {
            return 1;
        }
        byte b10 = -1;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    b10 = 0;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    b10 = 1;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    b10 = 2;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    b10 = 3;
                }
                break;
        }
        switch (b10) {
            case 0:
            case 1:
                return 2;
            default:
                C11306q.m46706h("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}

package p276P7;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import p344T7.C3603a;

/* JADX INFO: renamed from: P7.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C3060d {

    /* JADX INFO: renamed from: b */
    static final String[] f12939b = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};

    /* JADX INFO: renamed from: c */
    static final int[][] f12940c = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};

    /* JADX INFO: renamed from: d */
    private static final int[][] f12941d;

    /* JADX INFO: renamed from: e */
    static final int[][] f12942e;

    /* JADX INFO: renamed from: a */
    private final byte[] f12943a;

    /* JADX INFO: renamed from: P7.d$a */
    class a implements Comparator<C3062f> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C3062f c3062f, C3062f c3062f2) {
            return c3062f.m12853d() - c3062f2.m12853d();
        }
    }

    static {
        Class cls = Integer.TYPE;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) cls, 5, 256);
        f12941d = iArr;
        iArr[0][32] = 1;
        for (int i10 = 65; i10 <= 90; i10++) {
            f12941d[0][i10] = i10 - 63;
        }
        f12941d[1][32] = 1;
        for (int i11 = 97; i11 <= 122; i11++) {
            f12941d[1][i11] = i11 - 95;
        }
        f12941d[2][32] = 1;
        for (int i12 = 48; i12 <= 57; i12++) {
            f12941d[2][i12] = i12 - 46;
        }
        int[] iArr2 = f12941d[2];
        iArr2[44] = 12;
        iArr2[46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, ModuleDescriptor.MODULE_VERSION};
        for (int i13 = 0; i13 < 28; i13++) {
            f12941d[3][iArr3[i13]] = i13;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125};
        for (int i14 = 0; i14 < 31; i14++) {
            int i15 = iArr4[i14];
            if (i15 > 0) {
                f12941d[4][i15] = i14;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) cls, 6, 6);
        f12942e = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = f12942e;
        iArr7[0][4] = 0;
        int[] iArr8 = iArr7[1];
        iArr8[4] = 0;
        iArr8[0] = 28;
        iArr7[3][4] = 0;
        int[] iArr9 = iArr7[2];
        iArr9[4] = 0;
        iArr9[0] = 15;
    }

    public C3060d(byte[] bArr) {
        this.f12943a = bArr;
    }

    /* JADX INFO: renamed from: b */
    private static Collection<C3062f> m12843b(Iterable<C3062f> iterable) {
        LinkedList linkedList = new LinkedList();
        for (C3062f c3062f : iterable) {
            Iterator it = linkedList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    linkedList.add(c3062f);
                    break;
                }
                C3062f c3062f2 = (C3062f) it.next();
                if (c3062f2.m12855f(c3062f)) {
                    break;
                }
                if (c3062f.m12855f(c3062f2)) {
                    it.remove();
                }
            }
        }
        return linkedList;
    }

    /* JADX INFO: renamed from: c */
    private void m12844c(C3062f c3062f, int i10, Collection<C3062f> collection) {
        char c10 = (char) (this.f12943a[i10] & 255);
        boolean z10 = f12941d[c3062f.m12854e()][c10] > 0;
        C3062f c3062fM12851b = null;
        for (int i11 = 0; i11 <= 4; i11++) {
            int i12 = f12941d[i11][c10];
            if (i12 > 0) {
                if (c3062fM12851b == null) {
                    c3062fM12851b = c3062f.m12851b(i10);
                }
                if (!z10 || i11 == c3062f.m12854e() || i11 == 2) {
                    collection.add(c3062fM12851b.m12856g(i11, i12));
                }
                if (!z10 && f12942e[c3062f.m12854e()][i11] >= 0) {
                    collection.add(c3062fM12851b.m12857h(i11, i12));
                }
            }
        }
        if (c3062f.m12852c() > 0 || f12941d[c3062f.m12854e()][c10] == 0) {
            collection.add(c3062f.m12850a(i10));
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m12845d(C3062f c3062f, int i10, int i11, Collection<C3062f> collection) {
        C3062f c3062fM12851b = c3062f.m12851b(i10);
        collection.add(c3062fM12851b.m12856g(4, i11));
        if (c3062f.m12854e() != 4) {
            collection.add(c3062fM12851b.m12857h(4, i11));
        }
        if (i11 == 3 || i11 == 4) {
            collection.add(c3062fM12851b.m12856g(2, 16 - i11).m12856g(2, 1));
        }
        if (c3062f.m12852c() > 0) {
            collection.add(c3062f.m12850a(i10).m12850a(i10 + 1));
        }
    }

    /* JADX INFO: renamed from: e */
    private Collection<C3062f> m12846e(Iterable<C3062f> iterable, int i10) {
        LinkedList linkedList = new LinkedList();
        Iterator<C3062f> it = iterable.iterator();
        while (it.hasNext()) {
            m12844c(it.next(), i10, linkedList);
        }
        return m12843b(linkedList);
    }

    /* JADX INFO: renamed from: f */
    private static Collection<C3062f> m12847f(Iterable<C3062f> iterable, int i10, int i11) {
        LinkedList linkedList = new LinkedList();
        Iterator<C3062f> it = iterable.iterator();
        while (it.hasNext()) {
            m12845d(it.next(), i10, i11, linkedList);
        }
        return m12843b(linkedList);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3603a m12848a() {
        int i10;
        Collection<C3062f> collectionSingletonList = Collections.singletonList(C3062f.f12947e);
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f12943a;
            if (i11 >= bArr.length) {
                return ((C3062f) Collections.min(collectionSingletonList, new a())).m12858i(this.f12943a);
            }
            int i12 = i11 + 1;
            byte b10 = i12 < bArr.length ? bArr[i12] : (byte) 0;
            byte b11 = bArr[i11];
            if (b11 != 13) {
                if (b11 != 44) {
                    if (b11 != 46) {
                        i10 = (b11 == 58 && b10 == 32) ? 5 : 0;
                    } else if (b10 == 32) {
                        i10 = 3;
                    }
                } else if (b10 == 32) {
                    i10 = 4;
                }
            } else if (b10 == 10) {
                i10 = 2;
            }
            if (i10 > 0) {
                collectionSingletonList = m12847f(collectionSingletonList, i11, i10);
                i11 = i12;
            } else {
                collectionSingletonList = m12846e(collectionSingletonList, i11);
            }
            i11++;
        }
    }
}

package p666mf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import p106Ff.C1049f;
import p160If.C1939p;
import p852yf.InterfaceC13448l;
import p869zf.C13696b;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.o */
/* JADX INFO: loaded from: classes3.dex */
public class C10637o extends C10635m {
    /* JADX INFO: renamed from: A0 */
    public static final List<Short> m44290A0(short[] sArr) {
        C13713s.m55912f(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s10 : sArr) {
            arrayList.add(Short.valueOf(s10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: B0 */
    public static final List<Boolean> m44292B0(boolean[] zArr) {
        C13713s.m55912f(zArr, "<this>");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z10 : zArr) {
            arrayList.add(Boolean.valueOf(z10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m44293C(byte[] bArr, byte b10) {
        C13713s.m55912f(bArr, "<this>");
        return m44306M(bArr, b10) >= 0;
    }

    /* JADX INFO: renamed from: C0 */
    public static final <T> Set<T> m44294C0(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        int length = tArr.length;
        return length != 0 ? length != 1 ? (Set) m44331l0(tArr, new LinkedHashSet(C10611O.m44189e(tArr.length))) : C10619X.m44221c(tArr[0]) : C10620Y.m44222d();
    }

    /* JADX INFO: renamed from: D */
    public static boolean m44295D(int[] iArr, int i10) {
        C13713s.m55912f(iArr, "<this>");
        return m44307N(iArr, i10) >= 0;
    }

    /* JADX INFO: renamed from: D0 */
    public static <T> Iterable<C10603G<T>> m44296D0(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        return new C10604H(new C10636n(tArr));
    }

    /* JADX INFO: renamed from: E */
    public static boolean m44297E(long[] jArr, long j10) {
        C13713s.m55912f(jArr, "<this>");
        return m44308O(jArr, j10) >= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E0 */
    public static final Iterator m44298E0(Object[] objArr) {
        return C13696b.m55889a(objArr);
    }

    /* JADX INFO: renamed from: F */
    public static final <T> boolean m44299F(T[] tArr, T t10) {
        C13713s.m55912f(tArr, "<this>");
        return m44309P(tArr, t10) >= 0;
    }

    /* JADX INFO: renamed from: G */
    public static boolean m44300G(short[] sArr, short s10) {
        C13713s.m55912f(sArr, "<this>");
        return m44310Q(sArr, s10) >= 0;
    }

    /* JADX INFO: renamed from: H */
    public static <T> List<T> m44301H(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        return (List) m44302I(tArr, new ArrayList());
    }

    /* JADX INFO: renamed from: I */
    public static final <C extends Collection<? super T>, T> C m44302I(T[] tArr, C c10) {
        C13713s.m55912f(tArr, "<this>");
        C13713s.m55912f(c10, "destination");
        for (T t10 : tArr) {
            if (t10 != null) {
                c10.add(t10);
            }
        }
        return c10;
    }

    /* JADX INFO: renamed from: J */
    public static <T> C1049f m44303J(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        return new C1049f(0, m44304K(tArr));
    }

    /* JADX INFO: renamed from: K */
    public static <T> int m44304K(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        return tArr.length - 1;
    }

    /* JADX INFO: renamed from: L */
    public static <T> T m44305L(T[] tArr, int i10) {
        C13713s.m55912f(tArr, "<this>");
        if (i10 < 0 || i10 >= tArr.length) {
            return null;
        }
        return tArr[i10];
    }

    /* JADX INFO: renamed from: M */
    public static final int m44306M(byte[] bArr, byte b10) {
        C13713s.m55912f(bArr, "<this>");
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (b10 == bArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: N */
    public static final int m44307N(int[] iArr, int i10) {
        C13713s.m55912f(iArr, "<this>");
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: O */
    public static final int m44308O(long[] jArr, long j10) {
        C13713s.m55912f(jArr, "<this>");
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (j10 == jArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: P */
    public static <T> int m44309P(T[] tArr, T t10) {
        C13713s.m55912f(tArr, "<this>");
        int i10 = 0;
        if (t10 == null) {
            int length = tArr.length;
            while (i10 < length) {
                if (tArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i10 < length2) {
            if (C13713s.m55907a(t10, tArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: Q */
    public static final int m44310Q(short[] sArr, short s10) {
        C13713s.m55912f(sArr, "<this>");
        int length = sArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (s10 == sArr[i10]) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: R */
    public static final <A extends Appendable> A m44311R(double[] dArr, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Double, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(dArr, "<this>");
        C13713s.m55912f(a10, "buffer");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (double d10 : dArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (interfaceC13448l != null) {
                a10.append(interfaceC13448l.invoke(Double.valueOf(d10)));
            } else {
                a10.append(String.valueOf(d10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    /* JADX INFO: renamed from: S */
    public static final <A extends Appendable> A m44312S(float[] fArr, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Float, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(fArr, "<this>");
        C13713s.m55912f(a10, "buffer");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (float f10 : fArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (interfaceC13448l != null) {
                a10.append(interfaceC13448l.invoke(Float.valueOf(f10)));
            } else {
                a10.append(String.valueOf(f10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    /* JADX INFO: renamed from: T */
    public static final <A extends Appendable> A m44313T(int[] iArr, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Integer, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(iArr, "<this>");
        C13713s.m55912f(a10, "buffer");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (int i12 : iArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (interfaceC13448l != null) {
                a10.append(interfaceC13448l.invoke(Integer.valueOf(i12)));
            } else {
                a10.append(String.valueOf(i12));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    /* JADX INFO: renamed from: U */
    public static final <A extends Appendable> A m44314U(long[] jArr, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Long, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(jArr, "<this>");
        C13713s.m55912f(a10, "buffer");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (long j10 : jArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (interfaceC13448l != null) {
                a10.append(interfaceC13448l.invoke(Long.valueOf(j10)));
            } else {
                a10.append(String.valueOf(j10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    /* JADX INFO: renamed from: V */
    public static final <T, A extends Appendable> A m44315V(T[] tArr, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super T, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(tArr, "<this>");
        C13713s.m55912f(a10, "buffer");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : tArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            C1939p.m8929a(a10, t10, interfaceC13448l);
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    /* JADX INFO: renamed from: W */
    public static final <A extends Appendable> A m44316W(short[] sArr, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Short, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(sArr, "<this>");
        C13713s.m55912f(a10, "buffer");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (short s10 : sArr) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (interfaceC13448l != null) {
                a10.append(interfaceC13448l.invoke(Short.valueOf(s10)));
            } else {
                a10.append(String.valueOf((int) s10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    /* JADX INFO: renamed from: X */
    public static final String m44317X(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Double, ? extends CharSequence> interfaceC13448l) {
        C13713s.m55912f(dArr, "<this>");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        return ((StringBuilder) m44311R(dArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, interfaceC13448l)).toString();
    }

    /* JADX INFO: renamed from: Y */
    public static final String m44318Y(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Float, ? extends CharSequence> interfaceC13448l) {
        C13713s.m55912f(fArr, "<this>");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        return ((StringBuilder) m44312S(fArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, interfaceC13448l)).toString();
    }

    /* JADX INFO: renamed from: Z */
    public static final String m44319Z(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Integer, ? extends CharSequence> interfaceC13448l) {
        C13713s.m55912f(iArr, "<this>");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        return ((StringBuilder) m44313T(iArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, interfaceC13448l)).toString();
    }

    /* JADX INFO: renamed from: a0 */
    public static final String m44320a0(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Long, ? extends CharSequence> interfaceC13448l) {
        C13713s.m55912f(jArr, "<this>");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        return ((StringBuilder) m44314U(jArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, interfaceC13448l)).toString();
    }

    /* JADX INFO: renamed from: b0 */
    public static final <T> String m44321b0(T[] tArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super T, ? extends CharSequence> interfaceC13448l) {
        C13713s.m55912f(tArr, "<this>");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        return ((StringBuilder) m44315V(tArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, interfaceC13448l)).toString();
    }

    /* JADX INFO: renamed from: c0 */
    public static final String m44322c0(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super Short, ? extends CharSequence> interfaceC13448l) {
        C13713s.m55912f(sArr, "<this>");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        return ((StringBuilder) m44316W(sArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, interfaceC13448l)).toString();
    }

    /* JADX INFO: renamed from: d0 */
    public static /* synthetic */ String m44323d0(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            interfaceC13448l = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m44317X(dArr, charSequence, charSequence2, charSequence3, i10, charSequence5, interfaceC13448l2);
    }

    /* JADX INFO: renamed from: e0 */
    public static /* synthetic */ String m44324e0(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            interfaceC13448l = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m44318Y(fArr, charSequence, charSequence2, charSequence3, i10, charSequence5, interfaceC13448l2);
    }

    /* JADX INFO: renamed from: f0 */
    public static /* synthetic */ String m44325f0(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            interfaceC13448l = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m44319Z(iArr, charSequence, charSequence2, charSequence3, i10, charSequence5, interfaceC13448l2);
    }

    /* JADX INFO: renamed from: g0 */
    public static /* synthetic */ String m44326g0(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            interfaceC13448l = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m44320a0(jArr, charSequence, charSequence2, charSequence3, i10, charSequence5, interfaceC13448l2);
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ String m44327h0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            interfaceC13448l = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m44321b0(objArr, charSequence, charSequence2, charSequence3, i10, charSequence5, interfaceC13448l2);
    }

    /* JADX INFO: renamed from: i0 */
    public static /* synthetic */ String m44328i0(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            interfaceC13448l = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m44322c0(sArr, charSequence, charSequence2, charSequence3, i10, charSequence5, interfaceC13448l2);
    }

    /* JADX INFO: renamed from: j0 */
    public static char m44329j0(char[] cArr) {
        C13713s.m55912f(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    /* JADX INFO: renamed from: k0 */
    public static <T> T m44330k0(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    /* JADX INFO: renamed from: l0 */
    public static final <T, C extends Collection<? super T>> C m44331l0(T[] tArr, C c10) {
        C13713s.m55912f(tArr, "<this>");
        C13713s.m55912f(c10, "destination");
        for (T t10 : tArr) {
            c10.add(t10);
        }
        return c10;
    }

    /* JADX INFO: renamed from: m0 */
    public static List<Byte> m44332m0(byte[] bArr) {
        C13713s.m55912f(bArr, "<this>");
        int length = bArr.length;
        return length != 0 ? length != 1 ? m44340u0(bArr) : C10641s.m44350d(Byte.valueOf(bArr[0])) : C10642t.m44357k();
    }

    /* JADX INFO: renamed from: n0 */
    public static List<Double> m44333n0(double[] dArr) {
        C13713s.m55912f(dArr, "<this>");
        int length = dArr.length;
        return length != 0 ? length != 1 ? m44341v0(dArr) : C10641s.m44350d(Double.valueOf(dArr[0])) : C10642t.m44357k();
    }

    /* JADX INFO: renamed from: o0 */
    public static List<Float> m44334o0(float[] fArr) {
        C13713s.m55912f(fArr, "<this>");
        int length = fArr.length;
        return length != 0 ? length != 1 ? m44342w0(fArr) : C10641s.m44350d(Float.valueOf(fArr[0])) : C10642t.m44357k();
    }

    /* JADX INFO: renamed from: p0 */
    public static List<Integer> m44335p0(int[] iArr) {
        C13713s.m55912f(iArr, "<this>");
        int length = iArr.length;
        return length != 0 ? length != 1 ? m44343x0(iArr) : C10641s.m44350d(Integer.valueOf(iArr[0])) : C10642t.m44357k();
    }

    /* JADX INFO: renamed from: q0 */
    public static List<Long> m44336q0(long[] jArr) {
        C13713s.m55912f(jArr, "<this>");
        int length = jArr.length;
        return length != 0 ? length != 1 ? m44344y0(jArr) : C10641s.m44350d(Long.valueOf(jArr[0])) : C10642t.m44357k();
    }

    /* JADX INFO: renamed from: r0 */
    public static <T> List<T> m44337r0(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        int length = tArr.length;
        return length != 0 ? length != 1 ? m44345z0(tArr) : C10641s.m44350d(tArr[0]) : C10642t.m44357k();
    }

    /* JADX INFO: renamed from: s0 */
    public static List<Short> m44338s0(short[] sArr) {
        C13713s.m55912f(sArr, "<this>");
        int length = sArr.length;
        return length != 0 ? length != 1 ? m44290A0(sArr) : C10641s.m44350d(Short.valueOf(sArr[0])) : C10642t.m44357k();
    }

    /* JADX INFO: renamed from: t0 */
    public static List<Boolean> m44339t0(boolean[] zArr) {
        C13713s.m55912f(zArr, "<this>");
        int length = zArr.length;
        return length != 0 ? length != 1 ? m44292B0(zArr) : C10641s.m44350d(Boolean.valueOf(zArr[0])) : C10642t.m44357k();
    }

    /* JADX INFO: renamed from: u0 */
    public static final List<Byte> m44340u0(byte[] bArr) {
        C13713s.m55912f(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b10 : bArr) {
            arrayList.add(Byte.valueOf(b10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: v0 */
    public static final List<Double> m44341v0(double[] dArr) {
        C13713s.m55912f(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d10 : dArr) {
            arrayList.add(Double.valueOf(d10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: w0 */
    public static final List<Float> m44342w0(float[] fArr) {
        C13713s.m55912f(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f10 : fArr) {
            arrayList.add(Float.valueOf(f10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: x0 */
    public static List<Integer> m44343x0(int[] iArr) {
        C13713s.m55912f(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: y0 */
    public static final List<Long> m44344y0(long[] jArr) {
        C13713s.m55912f(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j10 : jArr) {
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: z0 */
    public static <T> List<T> m44345z0(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        return new ArrayList(C10642t.m44354h(tArr, false, 1, null));
    }
}

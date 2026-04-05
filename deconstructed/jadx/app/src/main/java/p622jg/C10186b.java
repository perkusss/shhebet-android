package p622jg;

import com.google.android.gms.common.api.C6693a;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p106Ff.C1049f;
import p106Ff.C1053j;
import p160If.C1927d;
import p160If.C1936m;
import p160If.C1939p;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;
import p605ig.AbstractC10053r;
import p605ig.C10032D;
import p605ig.C10056u;
import p605ig.C10057v;
import p605ig.C10061z;
import p605ig.InterfaceC10040e;
import p652lf.C10423u;
import p666mf.AbstractC10606J;
import p666mf.C10609M;
import p666mf.C10632j;
import p666mf.C10640r;
import p728qg.C11511c;
import p818wg.C12966e;
import p818wg.C12969h;
import p818wg.C12979r;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12967f;
import p818wg.InterfaceC12968g;
import p869zf.C13693I;
import p869zf.C13713s;

/* JADX INFO: renamed from: jg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C10186b {

    /* JADX INFO: renamed from: a */
    public static final byte[] f44130a;

    /* JADX INFO: renamed from: b */
    public static final C10056u f44131b = C10056u.f43596b.m41990g(new String[0]);

    /* JADX INFO: renamed from: c */
    public static final AbstractC10033E f44132c;

    /* JADX INFO: renamed from: d */
    public static final AbstractC10031C f44133d;

    /* JADX INFO: renamed from: e */
    private static final C12979r f44134e;

    /* JADX INFO: renamed from: f */
    public static final TimeZone f44135f;

    /* JADX INFO: renamed from: g */
    private static final C1936m f44136g;

    /* JADX INFO: renamed from: h */
    public static final boolean f44137h;

    /* JADX INFO: renamed from: i */
    public static final String f44138i;

    /* JADX INFO: renamed from: jg.b$a */
    public static final class a implements AbstractC10053r.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC10053r f44139a;

        a(AbstractC10053r abstractC10053r) {
            this.f44139a = abstractC10053r;
        }

        @Override // p605ig.AbstractC10053r.c
        /* JADX INFO: renamed from: a */
        public AbstractC10053r mo41957a(InterfaceC10040e interfaceC10040e) {
            C13713s.m55913g(interfaceC10040e, "call");
            return this.f44139a;
        }
    }

    /* JADX INFO: renamed from: jg.b$b */
    static final class b implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f44140a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f44141b;

        b(String str, boolean z10) {
            this.f44140a = str;
            this.f44141b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, this.f44140a);
            thread.setDaemon(this.f44141b);
            return thread;
        }
    }

    static {
        byte[] bArr = new byte[0];
        f44130a = bArr;
        f44132c = AbstractC10033E.b.m41817d(AbstractC10033E.f43344b, bArr, null, 1, null);
        f44133d = AbstractC10031C.a.m41765j(AbstractC10031C.f43308a, bArr, null, 0, 0, 7, null);
        C12979r.a aVar = C12979r.f55233d;
        C12969h.a aVar2 = C12969h.f55215e;
        f44134e = aVar.m52588d(aVar2.m52543a("efbbbf"), aVar2.m52543a("feff"), aVar2.m52543a("fffe"), aVar2.m52543a("0000ffff"), aVar2.m52543a("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        if (timeZone == null) {
            C13713s.m55922p();
        }
        f44135f = timeZone;
        f44136g = new C1936m("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f44137h = false;
        String name = C10061z.class.getName();
        C13713s.m55908b(name, "OkHttpClient::class.java.name");
        f44138i = C1939p.m8867m0(C1939p.m8866l0(name, "okhttp3."), "Client");
    }

    /* JADX INFO: renamed from: A */
    public static final int m42479A(String str, int i10) {
        C13713s.m55913g(str, "$this$indexOfNonWhitespace");
        int length = str.length();
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    /* JADX INFO: renamed from: B */
    public static final String[] m42480B(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        C13713s.m55913g(strArr, "$this$intersect");
        C13713s.m55913g(strArr2, "other");
        C13713s.m55913g(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* JADX INFO: renamed from: C */
    public static final boolean m42481C(Socket socket, InterfaceC12968g interfaceC12968g) {
        C13713s.m55913g(socket, "$this$isHealthy");
        C13713s.m55913g(interfaceC12968g, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !interfaceC12968g.mo52466D0();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    /* JADX INFO: renamed from: D */
    public static final int m42482D(char c10) {
        if ('0' <= c10 && '9' >= c10) {
            return c10 - '0';
        }
        if ('a' <= c10 && 'f' >= c10) {
            return c10 - 'W';
        }
        if ('A' <= c10 && 'F' >= c10) {
            return c10 - '7';
        }
        return -1;
    }

    /* JADX INFO: renamed from: E */
    public static final Charset m42483E(InterfaceC12968g interfaceC12968g, Charset charset) {
        C13713s.m55913g(interfaceC12968g, "$this$readBomAsCharset");
        C13713s.m55913g(charset, "default");
        int iMo52463B0 = interfaceC12968g.mo52463B0(f44134e);
        if (iMo52463B0 == -1) {
            return charset;
        }
        if (iMo52463B0 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            C13713s.m55908b(charset2, "UTF_8");
            return charset2;
        }
        if (iMo52463B0 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            C13713s.m55908b(charset3, "UTF_16BE");
            return charset3;
        }
        if (iMo52463B0 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            C13713s.m55908b(charset4, "UTF_16LE");
            return charset4;
        }
        if (iMo52463B0 == 3) {
            return C1927d.f9543a.m8889a();
        }
        if (iMo52463B0 == 4) {
            return C1927d.f9543a.m8890b();
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: F */
    public static final int m42484F(InterfaceC12968g interfaceC12968g) {
        C13713s.m55913g(interfaceC12968g, "$this$readMedium");
        return m42501b(interfaceC12968g.readByte(), 255) | (m42501b(interfaceC12968g.readByte(), 255) << 16) | (m42501b(interfaceC12968g.readByte(), 255) << 8);
    }

    /* JADX INFO: renamed from: G */
    public static final int m42485G(C12966e c12966e, byte b10) throws EOFException {
        C13713s.m55913g(c12966e, "$this$skipAll");
        int i10 = 0;
        while (!c12966e.mo52466D0() && c12966e.m52470I(0L) == b10) {
            i10++;
            c12966e.readByte();
        }
        return i10;
    }

    /* JADX INFO: renamed from: H */
    public static final boolean m42486H(InterfaceC12960B interfaceC12960B, int i10, TimeUnit timeUnit) {
        C13713s.m55913g(interfaceC12960B, "$this$skipAll");
        C13713s.m55913g(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jMo52424c = interfaceC12960B.timeout().mo52426e() ? interfaceC12960B.timeout().mo52424c() - jNanoTime : Long.MAX_VALUE;
        interfaceC12960B.timeout().mo52425d(Math.min(jMo52424c, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            C12966e c12966e = new C12966e();
            while (interfaceC12960B.mo9972X(c12966e, 8192L) != -1) {
                c12966e.m52495e();
            }
            if (jMo52424c == Long.MAX_VALUE) {
                interfaceC12960B.timeout().mo52422a();
                return true;
            }
            interfaceC12960B.timeout().mo52425d(jNanoTime + jMo52424c);
            return true;
        } catch (InterruptedIOException unused) {
            if (jMo52424c == Long.MAX_VALUE) {
                interfaceC12960B.timeout().mo52422a();
                return false;
            }
            interfaceC12960B.timeout().mo52425d(jNanoTime + jMo52424c);
            return false;
        } catch (Throwable th) {
            if (jMo52424c == Long.MAX_VALUE) {
                interfaceC12960B.timeout().mo52422a();
            } else {
                interfaceC12960B.timeout().mo52425d(jNanoTime + jMo52424c);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: I */
    public static final ThreadFactory m42487I(String str, boolean z10) {
        C13713s.m55913g(str, "name");
        return new b(str, z10);
    }

    /* JADX INFO: renamed from: J */
    public static final List<C11511c> m42488J(C10056u c10056u) {
        C13713s.m55913g(c10056u, "$this$toHeaderList");
        C1049f c1049fK = C1053j.m5167k(0, c10056u.size());
        ArrayList arrayList = new ArrayList(C10640r.m44367u(c1049fK, 10));
        Iterator<Integer> it = c1049fK.iterator();
        while (it.hasNext()) {
            int iNextInt = ((AbstractC10606J) it).nextInt();
            arrayList.add(new C11511c(c10056u.m41973b(iNextInt), c10056u.m41975g(iNextInt)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: K */
    public static final C10056u m42489K(List<C11511c> list) {
        C13713s.m55913g(list, "$this$toHeaders");
        C10056u.a aVar = new C10056u.a();
        for (C11511c c11511c : list) {
            aVar.m41979c(c11511c.m47300a().m52521B(), c11511c.m47301b().m52521B());
        }
        return aVar.m41980d();
    }

    /* JADX INFO: renamed from: L */
    public static final String m42490L(C10057v c10057v, boolean z10) {
        String strM41999h;
        C13713s.m55913g(c10057v, "$this$toHostHeader");
        if (C1939p.m8840L(c10057v.m41999h(), ":", false, 2, null)) {
            strM41999h = '[' + c10057v.m41999h() + ']';
        } else {
            strM41999h = c10057v.m41999h();
        }
        if (!z10 && c10057v.m42004n() == C10057v.f43600l.m42049c(c10057v.m42008r())) {
            return strM41999h;
        }
        return strM41999h + ':' + c10057v.m42004n();
    }

    /* JADX INFO: renamed from: M */
    public static /* synthetic */ String m42491M(C10057v c10057v, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return m42490L(c10057v, z10);
    }

    /* JADX INFO: renamed from: N */
    public static final <T> List<T> m42492N(List<? extends T> list) {
        C13713s.m55913g(list, "$this$toImmutableList");
        List<T> listUnmodifiableList = Collections.unmodifiableList(C10640r.m44126F0(list));
        C13713s.m55908b(listUnmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: O */
    public static final <K, V> Map<K, V> m42493O(Map<K, ? extends V> map) {
        C13713s.m55913g(map, "$this$toImmutableMap");
        if (map.isEmpty()) {
            return C10609M.m44192h();
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        C13713s.m55908b(mapUnmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        return mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: P */
    public static final long m42494P(String str, long j10) {
        C13713s.m55913g(str, "$this$toLongOrDefault");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    /* JADX INFO: renamed from: Q */
    public static final int m42495Q(String str, int i10) {
        if (str != null) {
            try {
                long j10 = Long.parseLong(str);
                if (j10 > C6693a.e.API_PRIORITY_OTHER) {
                    return C6693a.e.API_PRIORITY_OTHER;
                }
                if (j10 < 0) {
                    return 0;
                }
                return (int) j10;
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: R */
    public static final String m42496R(String str, int i10, int i11) {
        C13713s.m55913g(str, "$this$trimSubstring");
        int iM42522w = m42522w(str, i10, i11);
        String strSubstring = str.substring(iM42522w, m42524y(str, iM42522w, i11));
        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ String m42497S(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return m42496R(str, i10, i11);
    }

    /* JADX INFO: renamed from: T */
    public static final Throwable m42498T(Exception exc, List<? extends Exception> list) {
        C13713s.m55913g(exc, "$this$withSuppressed");
        C13713s.m55913g(list, "suppressed");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            exc.addSuppressed(it.next());
        }
        return exc;
    }

    /* JADX INFO: renamed from: U */
    public static final void m42499U(InterfaceC12967f interfaceC12967f, int i10) {
        C13713s.m55913g(interfaceC12967f, "$this$writeMedium");
        interfaceC12967f.writeByte((i10 >>> 16) & 255);
        interfaceC12967f.writeByte((i10 >>> 8) & 255);
        interfaceC12967f.writeByte(i10 & 255);
    }

    /* JADX INFO: renamed from: a */
    public static final <E> void m42500a(List<E> list, E e10) {
        C13713s.m55913g(list, "$this$addIfAbsent");
        if (list.contains(e10)) {
            return;
        }
        list.add(e10);
    }

    /* JADX INFO: renamed from: b */
    public static final int m42501b(byte b10, int i10) {
        return b10 & i10;
    }

    /* JADX INFO: renamed from: c */
    public static final int m42502c(short s10, int i10) {
        return s10 & i10;
    }

    /* JADX INFO: renamed from: d */
    public static final long m42503d(int i10, long j10) {
        return j10 & ((long) i10);
    }

    /* JADX INFO: renamed from: e */
    public static final AbstractC10053r.c m42504e(AbstractC10053r abstractC10053r) {
        C13713s.m55913g(abstractC10053r, "$this$asFactory");
        return new a(abstractC10053r);
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m42505f(String str) {
        C13713s.m55913g(str, "$this$canParseAsIpAddress");
        return f44136g.m8913f(str);
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m42506g(C10057v c10057v, C10057v c10057v2) {
        C13713s.m55913g(c10057v, "$this$canReuseConnectionFor");
        C13713s.m55913g(c10057v2, "other");
        return C13713s.m55907a(c10057v.m41999h(), c10057v2.m41999h()) && c10057v.m42004n() == c10057v2.m42004n() && C13713s.m55907a(c10057v.m42008r(), c10057v2.m42008r());
    }

    /* JADX INFO: renamed from: h */
    public static final int m42507h(String str, long j10, TimeUnit timeUnit) {
        C13713s.m55913g(str, "name");
        if (!(j10 >= 0)) {
            throw new IllegalStateException((str + " < 0").toString());
        }
        if (!(timeUnit != null)) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j10);
        if (!(millis <= ((long) C6693a.e.API_PRIORITY_OTHER))) {
            throw new IllegalArgumentException((str + " too large.").toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException((str + " too small.").toString());
    }

    /* JADX INFO: renamed from: i */
    public static final void m42508i(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    /* JADX INFO: renamed from: j */
    public static final void m42509j(Closeable closeable) {
        C13713s.m55913g(closeable, "$this$closeQuietly");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: k */
    public static final void m42510k(Socket socket) {
        C13713s.m55913g(socket, "$this$closeQuietly");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: l */
    public static final String[] m42511l(String[] strArr, String str) {
        C13713s.m55913g(strArr, "$this$concat");
        C13713s.m55913g(str, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        C13713s.m55908b(objArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[C10632j.m44304K(strArr2)] = str;
        return strArr2;
    }

    /* JADX INFO: renamed from: m */
    public static final int m42512m(String str, char c10, int i10, int i11) {
        C13713s.m55913g(str, "$this$delimiterOffset");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    /* JADX INFO: renamed from: n */
    public static final int m42513n(String str, String str2, int i10, int i11) {
        C13713s.m55913g(str, "$this$delimiterOffset");
        C13713s.m55913g(str2, "delimiters");
        while (i10 < i11) {
            if (C1939p.m8839K(str2, str.charAt(i10), false, 2, null)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ int m42514o(String str, char c10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return m42512m(str, c10, i10, i11);
    }

    /* JADX INFO: renamed from: p */
    public static final boolean m42515p(InterfaceC12960B interfaceC12960B, int i10, TimeUnit timeUnit) {
        C13713s.m55913g(interfaceC12960B, "$this$discard");
        C13713s.m55913g(timeUnit, "timeUnit");
        try {
            return m42486H(interfaceC12960B, i10, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: q */
    public static final String m42516q(String str, Object... objArr) {
        C13713s.m55913g(str, "format");
        C13713s.m55913g(objArr, "args");
        C13693I c13693i = C13693I.f58386a;
        Locale locale = Locale.US;
        C13713s.m55908b(locale, "Locale.US");
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        C13713s.m55908b(str2, "java.lang.String.format(locale, format, *args)");
        return str2;
    }

    /* JADX INFO: renamed from: r */
    public static final boolean m42517r(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        C13713s.m55913g(strArr, "$this$hasIntersection");
        C13713s.m55913g(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: s */
    public static final long m42518s(C10032D c10032d) {
        C13713s.m55913g(c10032d, "$this$headersContentLength");
        String strM41972a = c10032d.m41777I().m41972a("Content-Length");
        if (strM41972a != null) {
            return m42494P(strM41972a, -1L);
        }
        return -1L;
    }

    @SafeVarargs
    /* JADX INFO: renamed from: t */
    public static final <T> List<T> m42519t(T... tArr) {
        C13713s.m55913g(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(Arrays.copyOf(objArr, objArr.length)));
        C13713s.m55908b(listUnmodifiableList, "Collections.unmodifiable…sList(*elements.clone()))");
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: u */
    public static final int m42520u(String[] strArr, String str, Comparator<String> comparator) {
        C13713s.m55913g(strArr, "$this$indexOf");
        C13713s.m55913g(str, "value");
        C13713s.m55913g(comparator, "comparator");
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (comparator.compare(strArr[i10], str) == 0) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: v */
    public static final int m42521v(String str) {
        C13713s.m55913g(str, "$this$indexOfControlOrNonAscii");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt <= 31 || cCharAt >= 127) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: w */
    public static final int m42522w(String str, int i10, int i11) {
        C13713s.m55913g(str, "$this$indexOfFirstNonAsciiWhitespace");
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ int m42523x(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return m42522w(str, i10, i11);
    }

    /* JADX INFO: renamed from: y */
    public static final int m42524y(String str, int i10, int i11) {
        C13713s.m55913g(str, "$this$indexOfLastNonAsciiWhitespace");
        int i12 = i11 - 1;
        if (i12 >= i10) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ int m42525z(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return m42524y(str, i10, i11);
    }
}

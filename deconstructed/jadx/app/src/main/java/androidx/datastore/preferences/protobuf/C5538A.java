package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A */
/* JADX INFO: loaded from: classes.dex */
public final class C5538A {

    /* JADX INFO: renamed from: a */
    static final Charset f24057a = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: b */
    static final Charset f24058b = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: c */
    public static final byte[] f24059c;

    /* JADX INFO: renamed from: d */
    public static final ByteBuffer f24060d;

    /* JADX INFO: renamed from: e */
    public static final AbstractC5579i f24061e;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$a */
    public interface a extends i<Boolean> {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$b */
    public interface b extends i<Double> {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$c */
    public interface c {
        int getNumber();
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$d */
    public interface d<T extends c> {
        /* JADX INFO: renamed from: a */
        T m22594a(int i10);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        boolean m22595a(int i10);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$f */
    public interface f extends i<Float> {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$g */
    public interface g extends i<Integer> {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$h */
    public interface h extends i<Long> {
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.A$i */
    public interface i<E> extends List<E>, RandomAccess {
        /* JADX INFO: renamed from: a0 */
        boolean mo22596a0();

        /* JADX INFO: renamed from: r */
        void mo22597r();

        /* JADX INFO: renamed from: x0 */
        i<E> mo22598x0(int i10);
    }

    static {
        byte[] bArr = new byte[0];
        f24059c = bArr;
        f24060d = ByteBuffer.wrap(bArr);
        f24061e = AbstractC5579i.m22921h(bArr);
    }

    /* JADX INFO: renamed from: a */
    static <T> T m22584a(T t10) {
        t10.getClass();
        return t10;
    }

    /* JADX INFO: renamed from: b */
    static <T> T m22585b(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    /* JADX INFO: renamed from: c */
    public static int m22586c(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    /* JADX INFO: renamed from: d */
    public static int m22587d(byte[] bArr) {
        return m22588e(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: e */
    static int m22588e(byte[] bArr, int i10, int i11) {
        int iM22592i = m22592i(i11, bArr, i10, i11);
        if (iM22592i == 0) {
            return 1;
        }
        return iM22592i;
    }

    /* JADX INFO: renamed from: f */
    public static int m22589f(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    /* JADX INFO: renamed from: g */
    public static boolean m22590g(byte[] bArr) {
        return C5602t0.m23412m(bArr);
    }

    /* JADX INFO: renamed from: h */
    static Object m22591h(Object obj, Object obj2) {
        return ((InterfaceC5555S) obj).mo22687a().mo22694p((InterfaceC5555S) obj2).mo22693R();
    }

    /* JADX INFO: renamed from: i */
    static int m22592i(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    /* JADX INFO: renamed from: j */
    public static String m22593j(byte[] bArr) {
        return new String(bArr, f24057a);
    }
}

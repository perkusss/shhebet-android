package p580h6;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: h6.h */
/* JADX INFO: loaded from: classes2.dex */
public class C9655h {

    /* JADX INFO: renamed from: a */
    private final String f41883a;

    private C9655h(String str) {
        this.f41883a = (String) C9662o.m40371l(str);
    }

    /* JADX INFO: renamed from: f */
    public static C9655h m40340f(char c10) {
        return new C9655h(String.valueOf(c10));
    }

    /* JADX INFO: renamed from: a */
    public <A extends Appendable> A m40341a(A a10, Iterator<? extends Object> it) throws IOException {
        C9662o.m40371l(a10);
        if (it.hasNext()) {
            a10.append(m40346g(it.next()));
            while (it.hasNext()) {
                a10.append(this.f41883a);
                a10.append(m40346g(it.next()));
            }
        }
        return a10;
    }

    /* JADX INFO: renamed from: b */
    public final StringBuilder m40342b(StringBuilder sb2, Iterable<? extends Object> iterable) {
        return m40343c(sb2, iterable.iterator());
    }

    /* JADX INFO: renamed from: c */
    public final StringBuilder m40343c(StringBuilder sb2, Iterator<? extends Object> it) {
        try {
            m40341a(sb2, it);
            return sb2;
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public final String m40344d(Iterable<? extends Object> iterable) {
        return m40345e(iterable.iterator());
    }

    /* JADX INFO: renamed from: e */
    public final String m40345e(Iterator<? extends Object> it) {
        return m40343c(new StringBuilder(), it).toString();
    }

    /* JADX INFO: renamed from: g */
    CharSequence m40346g(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }
}

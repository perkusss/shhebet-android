package p370V;

import android.text.TextUtils;
import java.math.BigInteger;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: V.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3757h implements Comparable<AbstractC3757h> {

    /* JADX INFO: renamed from: a */
    public static final AbstractC3757h f15656a = m15321c(1, 0, 0, "");

    /* JADX INFO: renamed from: b */
    public static final AbstractC3757h f15657b = m15321c(1, 1, 0, "");

    /* JADX INFO: renamed from: c */
    public static final AbstractC3757h f15658c = m15321c(1, 2, 0, "");

    /* JADX INFO: renamed from: d */
    public static final AbstractC3757h f15659d = m15321c(1, 3, 0, "");

    /* JADX INFO: renamed from: e */
    public static final AbstractC3757h f15660e = m15321c(1, 4, 0, "");

    /* JADX INFO: renamed from: f */
    public static final AbstractC3757h f15661f = m15321c(1, 5, 0, "");

    /* JADX INFO: renamed from: g */
    private static final Pattern f15662g = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:\\-(.+))?");

    AbstractC3757h() {
    }

    /* JADX INFO: renamed from: c */
    public static AbstractC3757h m15321c(int i10, int i11, int i12, String str) {
        return new C3750a(i10, i11, i12, str);
    }

    /* JADX INFO: renamed from: d */
    private static BigInteger m15322d(AbstractC3757h abstractC3757h) {
        return BigInteger.valueOf(abstractC3757h.mo15306j()).shiftLeft(32).or(BigInteger.valueOf(abstractC3757h.mo15307l())).shiftLeft(32).or(BigInteger.valueOf(abstractC3757h.mo15308n()));
    }

    /* JADX INFO: renamed from: o */
    public static AbstractC3757h m15323o(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Matcher matcher = f15662g.matcher(str);
        if (matcher.matches()) {
            return m15321c(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)), Integer.parseInt(matcher.group(3)), matcher.group(4) != null ? matcher.group(4) : "");
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public int m15324a(int i10, int i11) {
        return mo15306j() == i10 ? Integer.compare(mo15307l(), i11) : Integer.compare(mo15306j(), i10);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractC3757h abstractC3757h) {
        return m15322d(this).compareTo(m15322d(abstractC3757h));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC3757h)) {
            return false;
        }
        AbstractC3757h abstractC3757h = (AbstractC3757h) obj;
        return Integer.valueOf(mo15306j()).equals(Integer.valueOf(abstractC3757h.mo15306j())) && Integer.valueOf(mo15307l()).equals(Integer.valueOf(abstractC3757h.mo15307l())) && Integer.valueOf(mo15308n()).equals(Integer.valueOf(abstractC3757h.mo15308n()));
    }

    /* JADX INFO: renamed from: g */
    abstract String mo15305g();

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(mo15306j()), Integer.valueOf(mo15307l()), Integer.valueOf(mo15308n()));
    }

    /* JADX INFO: renamed from: j */
    public abstract int mo15306j();

    /* JADX INFO: renamed from: l */
    abstract int mo15307l();

    /* JADX INFO: renamed from: n */
    abstract int mo15308n();

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(mo15306j() + "." + mo15307l() + "." + mo15308n());
        if (!TextUtils.isEmpty(mo15305g())) {
            sb2.append("-" + mo15305g());
        }
        return sb2.toString();
    }
}

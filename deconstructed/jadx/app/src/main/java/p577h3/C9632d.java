package p577h3;

import java.util.List;
import p610j3.C10098q;

/* JADX INFO: renamed from: h3.d */
/* JADX INFO: loaded from: classes.dex */
public class C9632d {

    /* JADX INFO: renamed from: a */
    private final List<C10098q> f41797a;

    /* JADX INFO: renamed from: b */
    private final char f41798b;

    /* JADX INFO: renamed from: c */
    private final double f41799c;

    /* JADX INFO: renamed from: d */
    private final double f41800d;

    /* JADX INFO: renamed from: e */
    private final String f41801e;

    /* JADX INFO: renamed from: f */
    private final String f41802f;

    public C9632d(List<C10098q> list, char c10, double d10, double d11, String str, String str2) {
        this.f41797a = list;
        this.f41798b = c10;
        this.f41799c = d10;
        this.f41800d = d11;
        this.f41801e = str;
        this.f41802f = str2;
    }

    /* JADX INFO: renamed from: c */
    public static int m40218c(char c10, String str, String str2) {
        return (((c10 * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    /* JADX INFO: renamed from: a */
    public List<C10098q> m40219a() {
        return this.f41797a;
    }

    /* JADX INFO: renamed from: b */
    public double m40220b() {
        return this.f41800d;
    }

    public int hashCode() {
        return m40218c(this.f41798b, this.f41802f, this.f41801e);
    }
}

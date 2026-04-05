package p456a0;

import android.util.Range;
import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;
import p456a0.C4886n;

/* JADX INFO: renamed from: a0.G0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4841G0 {

    /* JADX INFO: renamed from: a */
    public static final Range<Integer> f19454a = new Range<>(0, Integer.valueOf(C6693a.e.API_PRIORITY_OTHER));

    /* JADX INFO: renamed from: b */
    public static final C4828A f19455b;

    /* JADX INFO: renamed from: a0.G0$a */
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public abstract AbstractC4841G0 mo18524a();

        /* JADX INFO: renamed from: b */
        abstract a mo18525b(int i10);

        /* JADX INFO: renamed from: c */
        public abstract a mo18526c(Range<Integer> range);

        /* JADX INFO: renamed from: d */
        public abstract a mo18527d(int i10);

        /* JADX INFO: renamed from: e */
        public abstract a mo18528e(C4828A c4828a);
    }

    static {
        C4906x c4906x = C4906x.f19779c;
        f19455b = C4828A.m18468c(Arrays.asList(c4906x, C4906x.f19778b, C4906x.f19777a), C4890p.m18757a(c4906x));
    }

    AbstractC4841G0() {
    }

    /* JADX INFO: renamed from: a */
    public static a m18518a() {
        return new C4886n.b().mo18528e(f19455b).mo18527d(0).mo18526c(f19454a).mo18525b(-1);
    }

    /* JADX INFO: renamed from: b */
    abstract int mo18519b();

    /* JADX INFO: renamed from: c */
    public abstract Range<Integer> mo18520c();

    /* JADX INFO: renamed from: d */
    public abstract int mo18521d();

    /* JADX INFO: renamed from: e */
    public abstract C4828A mo18522e();

    /* JADX INFO: renamed from: f */
    public abstract a mo18523f();
}

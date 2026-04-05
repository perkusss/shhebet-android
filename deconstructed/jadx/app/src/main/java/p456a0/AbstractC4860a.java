package p456a0;

import android.util.Range;
import com.google.android.gms.common.api.C6693a;
import p456a0.C4864c;

/* JADX INFO: renamed from: a0.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4860a {

    /* JADX INFO: renamed from: a */
    public static final Range<Integer> f19617a;

    /* JADX INFO: renamed from: b */
    public static final Range<Integer> f19618b;

    /* JADX INFO: renamed from: c */
    public static final AbstractC4860a f19619c;

    /* JADX INFO: renamed from: a0.a$a */
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public abstract AbstractC4860a mo18680a();

        /* JADX INFO: renamed from: b */
        public abstract a mo18681b(Range<Integer> range);

        /* JADX INFO: renamed from: c */
        public abstract a mo18682c(int i10);

        /* JADX INFO: renamed from: d */
        public abstract a mo18683d(Range<Integer> range);

        /* JADX INFO: renamed from: e */
        public abstract a mo18684e(int i10);
    }

    static {
        Integer numValueOf = Integer.valueOf(C6693a.e.API_PRIORITY_OTHER);
        f19617a = new Range<>(0, numValueOf);
        f19618b = new Range<>(0, numValueOf);
        f19619c = m18674a().mo18682c(0).mo18680a();
    }

    AbstractC4860a() {
    }

    /* JADX INFO: renamed from: a */
    public static a m18674a() {
        return new C4864c.b().m18690f(-1).mo18684e(-1).mo18682c(-1).mo18681b(f19617a).mo18683d(f19618b);
    }

    /* JADX INFO: renamed from: b */
    public abstract Range<Integer> mo18675b();

    /* JADX INFO: renamed from: c */
    public abstract int mo18676c();

    /* JADX INFO: renamed from: d */
    public abstract Range<Integer> mo18677d();

    /* JADX INFO: renamed from: e */
    public abstract int mo18678e();

    /* JADX INFO: renamed from: f */
    public abstract int mo18679f();
}

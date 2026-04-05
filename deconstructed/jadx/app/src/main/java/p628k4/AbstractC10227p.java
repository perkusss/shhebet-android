package p628k4;

import android.util.SparseArray;
import p628k4.C10217f;

/* JADX INFO: renamed from: k4.p */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10227p {

    /* JADX INFO: renamed from: k4.p$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public abstract AbstractC10227p mo42749a();

        /* JADX INFO: renamed from: b */
        public abstract a mo42750b(AbstractC10230s abstractC10230s);

        /* JADX INFO: renamed from: c */
        public abstract a mo42751c(b bVar);
    }

    /* JADX INFO: renamed from: k4.p$b */
    public enum b {
        NOT_SET(0),
        EVENT_OVERRIDE(5);


        /* JADX INFO: renamed from: d */
        private static final SparseArray<b> f44500d;

        /* JADX INFO: renamed from: a */
        private final int f44502a;

        static {
            b bVar = NOT_SET;
            b bVar2 = EVENT_OVERRIDE;
            SparseArray<b> sparseArray = new SparseArray<>();
            f44500d = sparseArray;
            sparseArray.put(0, bVar);
            sparseArray.put(5, bVar2);
        }

        b(int i10) {
            this.f44502a = i10;
        }
    }

    /* JADX INFO: renamed from: a */
    public static a m42806a() {
        return new C10217f.b();
    }

    /* JADX INFO: renamed from: b */
    public abstract AbstractC10230s mo42747b();

    /* JADX INFO: renamed from: c */
    public abstract b mo42748c();
}

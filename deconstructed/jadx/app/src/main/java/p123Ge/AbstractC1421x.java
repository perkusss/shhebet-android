package p123Ge;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p105Fe.C1043b;

/* JADX INFO: renamed from: Ge.x */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1421x {

    /* JADX INFO: renamed from: Ge.x$b */
    public static final class b {

        /* JADX INFO: renamed from: c */
        private static final AbstractC1421x f7757c = AbstractC1421x.m6743c(Collections.EMPTY_LIST);

        /* JADX INFO: renamed from: a */
        private final AbstractC1421x f7758a;

        /* JADX INFO: renamed from: b */
        private ArrayList<Object> f7759b;

        /* synthetic */ b(AbstractC1421x abstractC1421x, a aVar) {
            this(abstractC1421x);
        }

        /* JADX INFO: renamed from: b */
        public AbstractC1421x m6745b() {
            ArrayList<Object> arrayList = this.f7759b;
            return arrayList == null ? this.f7758a : AbstractC1421x.m6743c(arrayList);
        }

        private b(AbstractC1421x abstractC1421x) {
            C1043b.m5136b(abstractC1421x, "parent");
            this.f7758a = abstractC1421x;
            this.f7759b = null;
        }
    }

    AbstractC1421x() {
    }

    /* JADX INFO: renamed from: b */
    public static b m6742b() {
        return new b(b.f7757c, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static AbstractC1421x m6743c(List<Object> list) {
        C1043b.m5137c(list.size() <= 32, "Invalid size");
        return new C1404g(Collections.unmodifiableList(list));
    }

    /* JADX INFO: renamed from: d */
    public abstract List<Object> mo6689d();
}

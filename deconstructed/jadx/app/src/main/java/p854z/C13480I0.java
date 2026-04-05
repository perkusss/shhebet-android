package p854z;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p127H0.C1443g;
import p285Q.C3160b0;

/* JADX INFO: renamed from: z.I0 */
/* JADX INFO: loaded from: classes.dex */
public final class C13480I0 {

    /* JADX INFO: renamed from: a */
    private final C13482J0 f57633a;

    /* JADX INFO: renamed from: b */
    private final List<AbstractC13478H0> f57634b;

    /* JADX INFO: renamed from: c */
    private final List<AbstractC13519k> f57635c;

    /* JADX INFO: renamed from: z.I0$a */
    public static final class a {

        /* JADX INFO: renamed from: d */
        private static final List<Integer> f57636d = Arrays.asList(1, 2, 4, 3, 7);

        /* JADX INFO: renamed from: a */
        private C13482J0 f57637a;

        /* JADX INFO: renamed from: b */
        private final List<AbstractC13478H0> f57638b = new ArrayList();

        /* JADX INFO: renamed from: c */
        private final List<AbstractC13519k> f57639c = new ArrayList();

        /* JADX INFO: renamed from: c */
        private void m55012c() {
            Iterator<AbstractC13519k> it = this.f57639c.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                int iM55141g = it.next().m55141g();
                C3160b0.m13218a(f57636d, iM55141g);
                int i11 = i10 & iM55141g;
                if (i11 > 0) {
                    throw new IllegalArgumentException(String.format(Locale.US, "More than one effects has targets %s.", C3160b0.m13219b(i11)));
                }
                i10 |= iM55141g;
            }
        }

        /* JADX INFO: renamed from: a */
        public a m55013a(AbstractC13478H0 abstractC13478H0) {
            this.f57638b.add(abstractC13478H0);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public C13480I0 m55014b() {
            C1443g.m6780b(!this.f57638b.isEmpty(), "UseCase must not be empty.");
            m55012c();
            return new C13480I0(this.f57637a, this.f57638b, this.f57639c);
        }

        /* JADX INFO: renamed from: d */
        public a m55015d(C13482J0 c13482j0) {
            this.f57637a = c13482j0;
            return this;
        }
    }

    C13480I0(C13482J0 c13482j0, List<AbstractC13478H0> list, List<AbstractC13519k> list2) {
        this.f57633a = c13482j0;
        this.f57634b = list;
        this.f57635c = list2;
    }

    /* JADX INFO: renamed from: a */
    public List<AbstractC13519k> m55009a() {
        return this.f57635c;
    }

    /* JADX INFO: renamed from: b */
    public List<AbstractC13478H0> m55010b() {
        return this.f57634b;
    }

    /* JADX INFO: renamed from: c */
    public C13482J0 m55011c() {
        return this.f57633a;
    }
}

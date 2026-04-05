package p456a0;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p108G.C1219w0;
import p108G.InterfaceC1184k1;
import p854z.C13476G0;

/* JADX INFO: renamed from: a0.i0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4877i0 {

    /* JADX INFO: renamed from: a */
    static final AbstractC4877i0 f19671a = m18736d(0, a.INACTIVE);

    /* JADX INFO: renamed from: b */
    static final Set<Integer> f19672b = Collections.unmodifiableSet(new HashSet(Arrays.asList(0, -1)));

    /* JADX INFO: renamed from: c */
    static final InterfaceC1184k1<AbstractC4877i0> f19673c = C1219w0.m6075f(m18736d(0, a.ACTIVE));

    /* JADX INFO: renamed from: a0.i0$a */
    enum a {
        ACTIVE,
        INACTIVE
    }

    AbstractC4877i0() {
    }

    /* JADX INFO: renamed from: d */
    static AbstractC4877i0 m18736d(int i10, a aVar) {
        return new C4884m(i10, aVar, null);
    }

    /* JADX INFO: renamed from: e */
    static AbstractC4877i0 m18737e(int i10, a aVar, C13476G0.h hVar) {
        return new C4884m(i10, aVar, hVar);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo18738a();

    /* JADX INFO: renamed from: b */
    public abstract C13476G0.h mo18739b();

    /* JADX INFO: renamed from: c */
    public abstract a mo18740c();
}

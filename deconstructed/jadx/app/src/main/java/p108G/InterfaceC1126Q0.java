package p108G;

import p108G.InterfaceC1213u0;
import p854z.C13479I;

/* JADX INFO: renamed from: G.Q0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1126Q0 extends InterfaceC1223x1 {

    /* JADX INFO: renamed from: j */
    public static final InterfaceC1213u0.a<Integer> f6862j;

    /* JADX INFO: renamed from: k */
    public static final InterfaceC1213u0.a<Integer> f6863k;

    /* JADX INFO: renamed from: l */
    public static final InterfaceC1213u0.a<C13479I> f6864l;

    static {
        Class cls = Integer.TYPE;
        f6862j = InterfaceC1213u0.a.m6061a("camerax.core.imageInput.inputFormat", cls);
        f6863k = InterfaceC1213u0.a.m6061a("camerax.core.imageInput.secondaryInputFormat", cls);
        f6864l = InterfaceC1213u0.a.m6061a("camerax.core.imageInput.inputDynamicRange", C13479I.class);
    }

    /* JADX INFO: renamed from: D */
    C13479I mo5693D();

    /* JADX INFO: renamed from: G */
    boolean mo5696G();

    /* JADX INFO: renamed from: Q */
    int mo5703Q();

    int getInputFormat();
}

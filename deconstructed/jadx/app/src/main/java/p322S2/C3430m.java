package p322S2;

import p869zf.C13713s;

/* JADX INFO: renamed from: S2.m */
/* JADX INFO: loaded from: classes.dex */
public final class C3430m {

    /* JADX INFO: renamed from: a */
    private static final String f14194a;

    static {
        String strM14064i = AbstractC3432o.m14064i("InputMerger");
        C13713s.m55911e(strM14064i, "tagWithPrefix(\"InputMerger\")");
        f14194a = strM14064i;
    }

    /* JADX INFO: renamed from: a */
    public static final AbstractC3428k m14058a(String str) {
        C13713s.m55912f(str, "className");
        try {
            Object objNewInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
            C13713s.m55910d(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
            return (AbstractC3428k) objNewInstance;
        } catch (Exception e10) {
            AbstractC3432o.m14062e().mo14068d(f14194a, "Trouble instantiating " + str, e10);
            return null;
        }
    }
}

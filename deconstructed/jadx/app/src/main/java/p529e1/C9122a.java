package p529e1;

import androidx.fragment.app.ComponentCallbacksC5680o;
import p869zf.C13713s;

/* JADX INFO: renamed from: e1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C9122a extends AbstractC9134m {

    /* JADX INFO: renamed from: b */
    private final String f39637b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9122a(ComponentCallbacksC5680o componentCallbacksC5680o, String str) {
        super(componentCallbacksC5680o, "Attempting to reuse fragment " + componentCallbacksC5680o + " with previous ID " + str);
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C13713s.m55912f(str, "previousFragmentId");
        this.f39637b = str;
    }
}

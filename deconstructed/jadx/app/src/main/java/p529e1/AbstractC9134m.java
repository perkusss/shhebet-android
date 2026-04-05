package p529e1;

import androidx.fragment.app.ComponentCallbacksC5680o;
import p869zf.C13713s;

/* JADX INFO: renamed from: e1.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9134m extends RuntimeException {

    /* JADX INFO: renamed from: a */
    private final ComponentCallbacksC5680o f39660a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC9134m(ComponentCallbacksC5680o componentCallbacksC5680o, String str) {
        super(str);
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        this.f39660a = componentCallbacksC5680o;
    }

    /* JADX INFO: renamed from: a */
    public final ComponentCallbacksC5680o m38801a() {
        return this.f39660a;
    }
}

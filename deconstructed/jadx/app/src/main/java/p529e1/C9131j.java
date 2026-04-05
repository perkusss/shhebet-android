package p529e1;

import androidx.fragment.app.ComponentCallbacksC5680o;
import p869zf.C13713s;

/* JADX INFO: renamed from: e1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C9131j extends AbstractC9133l {

    /* JADX INFO: renamed from: b */
    private final ComponentCallbacksC5680o f39657b;

    /* JADX INFO: renamed from: c */
    private final int f39658c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9131j(ComponentCallbacksC5680o componentCallbacksC5680o, ComponentCallbacksC5680o componentCallbacksC5680o2, int i10) {
        super(componentCallbacksC5680o, "Attempting to set target fragment " + componentCallbacksC5680o2 + " with request code " + i10 + " for fragment " + componentCallbacksC5680o);
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C13713s.m55912f(componentCallbacksC5680o2, "targetFragment");
        this.f39657b = componentCallbacksC5680o2;
        this.f39658c = i10;
    }
}

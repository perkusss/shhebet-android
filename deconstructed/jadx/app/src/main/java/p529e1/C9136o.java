package p529e1;

import androidx.fragment.app.ComponentCallbacksC5680o;
import p869zf.C13713s;

/* JADX INFO: renamed from: e1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C9136o extends AbstractC9134m {

    /* JADX INFO: renamed from: b */
    private final ComponentCallbacksC5680o f39662b;

    /* JADX INFO: renamed from: c */
    private final int f39663c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9136o(ComponentCallbacksC5680o componentCallbacksC5680o, ComponentCallbacksC5680o componentCallbacksC5680o2, int i10) {
        super(componentCallbacksC5680o, "Attempting to nest fragment " + componentCallbacksC5680o + " within the view of parent fragment " + componentCallbacksC5680o2 + " via container with ID " + i10 + " without using parent's childFragmentManager");
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        C13713s.m55912f(componentCallbacksC5680o2, "expectedParentFragment");
        this.f39662b = componentCallbacksC5680o2;
        this.f39663c = i10;
    }
}

package p529e1;

import android.view.ViewGroup;
import androidx.fragment.app.ComponentCallbacksC5680o;
import p869zf.C13713s;

/* JADX INFO: renamed from: e1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C9125d extends AbstractC9134m {

    /* JADX INFO: renamed from: b */
    private final ViewGroup f39656b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9125d(ComponentCallbacksC5680o componentCallbacksC5680o, ViewGroup viewGroup) {
        super(componentCallbacksC5680o, "Attempting to use <fragment> tag to add fragment " + componentCallbacksC5680o + " to container " + viewGroup);
        C13713s.m55912f(componentCallbacksC5680o, "fragment");
        this.f39656b = viewGroup;
    }
}

package com.google.android.material.datepicker;

import androidx.fragment.app.ComponentCallbacksC5680o;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: com.google.android.material.datepicker.A */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7545A<S> extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    protected final LinkedHashSet<AbstractC7583z<S>> f32329a = new LinkedHashSet<>();

    AbstractC7545A() {
    }

    /* JADX INFO: renamed from: h3 */
    boolean mo32087h3(AbstractC7583z<S> abstractC7583z) {
        return this.f32329a.add(abstractC7583z);
    }

    /* JADX INFO: renamed from: i3 */
    void m32088i3() {
        this.f32329a.clear();
    }
}

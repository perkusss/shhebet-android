package p830xa;

import android.widget.CompoundButton;
import p813wa.AbstractC12869j;

/* JADX INFO: renamed from: xa.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C13153h implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13161p f56251a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC12869j f56252b;

    public /* synthetic */ C13153h(C13161p c13161p, AbstractC12869j abstractC12869j) {
        this.f56251a = c13161p;
        this.f56252b = abstractC12869j;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        C13161p.m53565U(this.f56251a, this.f56252b, compoundButton, z10);
    }
}

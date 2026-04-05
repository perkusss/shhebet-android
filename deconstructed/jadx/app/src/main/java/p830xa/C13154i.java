package p830xa;

import android.widget.CompoundButton;
import p813wa.AbstractC12869j;

/* JADX INFO: renamed from: xa.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C13154i implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13161p f56253a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC12869j f56254b;

    public /* synthetic */ C13154i(C13161p c13161p, AbstractC12869j abstractC12869j) {
        this.f56253a = c13161p;
        this.f56254b = abstractC12869j;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        C13161p.m53567W(this.f56253a, this.f56254b, compoundButton, z10);
    }
}

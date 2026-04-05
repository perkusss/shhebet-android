package p830xa;

import android.widget.CompoundButton;
import p813wa.AbstractC12869j;

/* JADX INFO: renamed from: xa.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C13156k implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13161p f56256a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC12869j f56257b;

    public /* synthetic */ C13156k(C13161p c13161p, AbstractC12869j abstractC12869j) {
        this.f56256a = c13161p;
        this.f56257b = abstractC12869j;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        C13161p.m53569Y(this.f56256a, this.f56257b, compoundButton, z10);
    }
}

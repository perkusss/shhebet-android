package p830xa;

import android.widget.CompoundButton;
import p813wa.AbstractC12869j;

/* JADX INFO: renamed from: xa.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C13152g implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13161p f56249a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC12869j f56250b;

    public /* synthetic */ C13152g(C13161p c13161p, AbstractC12869j abstractC12869j) {
        this.f56249a = c13161p;
        this.f56250b = abstractC12869j;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        C13161p.m53568X(this.f56249a, this.f56250b, compoundButton, z10);
    }
}

package gb;

import android.widget.CompoundButton;

/* JADX INFO: renamed from: gb.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C9502e implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9504g f41281a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9498a f41282b;

    public /* synthetic */ C9502e(C9504g c9504g, C9498a c9498a) {
        this.f41281a = c9504g;
        this.f41282b = c9498a;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        C9504g.m39838d(this.f41281a, this.f41282b, compoundButton, z10);
    }
}

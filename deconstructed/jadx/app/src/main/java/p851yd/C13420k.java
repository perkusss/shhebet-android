package p851yd;

import android.widget.CompoundButton;

/* JADX INFO: renamed from: yd.k */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C13420k implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13421l f57455a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f57456b;

    public /* synthetic */ C13420k(C13421l c13421l, long j10) {
        this.f57455a = c13421l;
        this.f57456b = j10;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        C13421l.m54843S(this.f57455a, this.f57456b, compoundButton, z10);
    }
}

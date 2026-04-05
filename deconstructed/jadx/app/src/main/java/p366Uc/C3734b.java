package p366Uc;

import android.widget.CompoundButton;
import com.nandbox.view.settings.calls.C8452b;

/* JADX INFO: renamed from: Uc.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3734b implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8452b.a f15601a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3733a f15602b;

    public /* synthetic */ C3734b(C8452b.a aVar, C3733a c3733a) {
        this.f15601a = aVar;
        this.f15602b = c3733a;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
        this.f15601a.mo36241x(this.f15602b.f15598c, z10);
    }
}

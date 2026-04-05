package be;

import android.widget.CompoundButton;
import com.nandbox.p498x.p499t.ButtonOption;
import p317Re.InterfaceC3398e;

/* JADX INFO: renamed from: be.l */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C6279l implements InterfaceC3398e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6280m f28040a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ButtonOption f28041b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CompoundButton f28042c;

    public /* synthetic */ C6279l(C6280m c6280m, ButtonOption buttonOption, CompoundButton compoundButton) {
        this.f28040a = c6280m;
        this.f28041b = buttonOption;
        this.f28042c = compoundButton;
    }

    @Override // p317Re.InterfaceC3398e
    public final Object apply(Object obj) {
        return C6280m.m27778h0(this.f28040a, this.f28041b, this.f28042c, obj);
    }
}

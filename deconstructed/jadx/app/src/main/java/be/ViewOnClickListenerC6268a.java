package be;

import android.view.View;
import com.nandbox.p498x.p499t.ButtonOption;

/* JADX INFO: renamed from: be.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6268a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6269b f27971a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ButtonOption f27972b;

    public /* synthetic */ ViewOnClickListenerC6268a(C6269b c6269b, ButtonOption buttonOption) {
        this.f27971a = c6269b;
        this.f27972b = buttonOption;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6269b.m27713h0(this.f27971a, this.f27972b, view);
    }
}

package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.X */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6483X implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6485Z f28768a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C6275h.a f28769b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ChatMenuButton f28770c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ButtonOption f28771d;

    public /* synthetic */ ViewOnClickListenerC6483X(C6485Z c6485z, C6275h.a aVar, ChatMenuButton chatMenuButton, ButtonOption buttonOption) {
        this.f28768a = c6485z;
        this.f28769b = aVar;
        this.f28770c = chatMenuButton;
        this.f28771d = buttonOption;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6485Z.m28461c0(this.f28768a, this.f28769b, this.f28770c, this.f28771d, view);
    }
}

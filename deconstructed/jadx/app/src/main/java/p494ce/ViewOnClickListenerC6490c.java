package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6490c implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28789a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28790b;

    public /* synthetic */ ViewOnClickListenerC6490c(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28789a = aVar;
        this.f28790b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28789a.mo1550h(this.f28790b);
    }
}

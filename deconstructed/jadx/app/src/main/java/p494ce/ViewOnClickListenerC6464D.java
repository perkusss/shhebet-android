package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.D */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6464D implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28679a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28680b;

    public /* synthetic */ ViewOnClickListenerC6464D(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28679a = aVar;
        this.f28680b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28679a.mo1553k(this.f28680b);
    }
}

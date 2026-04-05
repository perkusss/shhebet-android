package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.C */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6463C implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28677a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28678b;

    public /* synthetic */ ViewOnClickListenerC6463C(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28677a = aVar;
        this.f28678b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28677a.mo1550h(this.f28678b);
    }
}

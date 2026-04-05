package p494ce;

import android.view.View;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.G */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6467G implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6275h.a f28705a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f28706b;

    public /* synthetic */ ViewOnClickListenerC6467G(C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28705a = aVar;
        this.f28706b = chatMenuButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28705a.mo1550h(this.f28706b);
    }
}

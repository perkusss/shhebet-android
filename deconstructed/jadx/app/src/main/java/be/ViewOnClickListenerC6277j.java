package be;

import android.view.View;
import be.C6276i;
import com.nandbox.p498x.p499t.ButtonNext;

/* JADX INFO: renamed from: be.j */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6277j implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6276i.a f28037a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ButtonNext f28038b;

    public /* synthetic */ ViewOnClickListenerC6277j(C6276i.a aVar, ButtonNext buttonNext) {
        this.f28037a = aVar;
        this.f28038b = buttonNext;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6276i.b.m27773Q(this.f28037a, this.f28038b, view);
    }
}

package p494ce;

import android.view.View;
import android.widget.AdapterView;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.o */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C6505o implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6507q f28880a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C6275h.a f28881b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ChatMenuButton f28882c;

    public /* synthetic */ C6505o(C6507q c6507q, C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28880a = c6507q;
        this.f28881b = aVar;
        this.f28882c = chatMenuButton;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        C6507q.m28490c0(this.f28880a, this.f28881b, this.f28882c, adapterView, view, i10, j10);
    }
}

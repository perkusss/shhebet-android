package p494ce;

import android.view.View;
import android.widget.AdapterView;
import be.C6275h;
import com.nandbox.p498x.p499t.ChatMenuButton;

/* JADX INFO: renamed from: ce.y */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C6515y implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6516z f28939a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C6275h.a f28940b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ChatMenuButton f28941c;

    public /* synthetic */ C6515y(C6516z c6516z, C6275h.a aVar, ChatMenuButton chatMenuButton) {
        this.f28939a = c6516z;
        this.f28940b = aVar;
        this.f28941c = chatMenuButton;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        C6516z.m28500b0(this.f28939a, this.f28940b, this.f28941c, adapterView, view, i10, j10);
    }
}

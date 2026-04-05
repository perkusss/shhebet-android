package p413X8;

import android.view.View;

/* JADX INFO: renamed from: X8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnClickListenerC4274a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    final a f17287a;

    /* JADX INFO: renamed from: b */
    final int f17288b;

    /* JADX INFO: renamed from: X8.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo15452a(int i10, View view);
    }

    public ViewOnClickListenerC4274a(a aVar, int i10) {
        this.f17287a = aVar;
        this.f17288b = i10;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17287a.mo15452a(this.f17288b, view);
    }
}

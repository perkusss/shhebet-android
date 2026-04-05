package p399Wb;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: Wb.n */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC4129n implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4131p f16787a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ WeakReference f16788b;

    public /* synthetic */ ViewOnClickListenerC4129n(AbstractC4131p abstractC4131p, WeakReference weakReference) {
        this.f16787a = abstractC4131p;
        this.f16788b = weakReference;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC4131p.m16043Q(this.f16787a, this.f16788b, view);
    }
}

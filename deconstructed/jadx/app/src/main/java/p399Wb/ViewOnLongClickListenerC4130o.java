package p399Wb;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: Wb.o */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC4130o implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4131p f16789a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ WeakReference f16790b;

    public /* synthetic */ ViewOnLongClickListenerC4130o(AbstractC4131p abstractC4131p, WeakReference weakReference) {
        this.f16789a = abstractC4131p;
        this.f16790b = weakReference;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return AbstractC4131p.m16044R(this.f16789a, this.f16790b, view);
    }
}

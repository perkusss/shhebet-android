package p635kb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import p208L9.InterfaceC2406a;
import p618jb.C10159k;
import p618jb.InterfaceC10158j;

/* JADX INFO: renamed from: kb.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10264e extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected WeakReference<InterfaceC2406a> f44654u;

    /* JADX INFO: renamed from: v */
    protected InterfaceC10158j f44655v;

    public AbstractC10264e(View view, WeakReference<InterfaceC2406a> weakReference, InterfaceC10158j interfaceC10158j) {
        super(view);
        this.f44654u = weakReference;
        this.f44655v = interfaceC10158j;
    }

    /* JADX INFO: renamed from: Q */
    public abstract void mo42902Q(C10159k c10159k);
}

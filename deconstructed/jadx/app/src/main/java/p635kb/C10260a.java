package p635kb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import p208L9.InterfaceC2406a;
import p618jb.C10159k;

/* JADX INFO: renamed from: kb.a */
/* JADX INFO: loaded from: classes.dex */
public class C10260a extends AbstractC10264e {
    public C10260a(View view, WeakReference<InterfaceC2406a> weakReference) {
        super(view, weakReference, null);
    }

    /* JADX INFO: renamed from: R */
    public static C10260a m42901R(ViewGroup viewGroup, WeakReference<InterfaceC2406a> weakReference) {
        return new C10260a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_empty, viewGroup, false), weakReference);
    }

    @Override // p635kb.AbstractC10264e
    /* JADX INFO: renamed from: Q */
    public void mo42902Q(C10159k c10159k) {
    }
}

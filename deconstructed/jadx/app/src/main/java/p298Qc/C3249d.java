package p298Qc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.perkusss.shhebet.R;
import p281Pc.C3110a;
import p315Rc.AbstractC3385c;

/* JADX INFO: renamed from: Qc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C3249d extends AbstractC3250e {
    public C3249d(View view, Context context, C3110a.b bVar) {
        super(view, context, bVar);
        view.setOnClickListener(new ViewOnClickListenerC3248c(this));
    }

    /* JADX INFO: renamed from: S */
    public static View m13444S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_write_review_add_media_small, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m13445T() {
        this.f13758v.mo12182A0();
    }

    @Override // p298Qc.AbstractC3250e
    /* JADX INFO: renamed from: Q */
    public void mo13442Q(AbstractC3385c abstractC3385c) {
    }
}

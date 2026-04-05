package vc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p784uc.C12465a;
import p815wc.AbstractC12912c;

/* JADX INFO: renamed from: vc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C12650c extends AbstractC12649b {
    public C12650c(View view, Context context, C12465a.b bVar) {
        super(view, context, bVar);
    }

    /* JADX INFO: renamed from: R */
    public static View m51480R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_tickets_details_progress, viewGroup, false);
    }

    @Override // vc.AbstractC12649b
    /* JADX INFO: renamed from: Q */
    public void mo51479Q(AbstractC12912c abstractC12912c) {
        ViewGroup.LayoutParams layoutParams = this.f26088a.getLayoutParams();
        layoutParams.height = AppHelper.f35048c.y;
        this.f26088a.setLayoutParams(layoutParams);
    }
}

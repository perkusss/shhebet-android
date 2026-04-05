package p175Jc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.perkusss.shhebet.R;
import p157Ic.InterfaceC1913a;
import p193Kc.AbstractC2269a;
import p193Kc.C2271c;

/* JADX INFO: renamed from: Jc.e */
/* JADX INFO: loaded from: classes3.dex */
public class C2139e extends AbstractC2135a {

    /* JADX INFO: renamed from: A */
    private final ImageView f10038A;

    /* JADX INFO: renamed from: I */
    private C2271c f10039I;

    public C2139e(View view, Context context, InterfaceC1913a interfaceC1913a) {
        super(view, context, interfaceC1913a);
        view.setOnClickListener(new ViewOnClickListenerC2138d(this));
        this.f10038A = (ImageView) view.findViewById(R.id.img_image);
    }

    /* JADX INFO: renamed from: S */
    public static View m9442S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_list_reviews_media_video, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m9443T() {
        this.f10033v.mo8808b(this.f10039I);
    }

    @Override // p175Jc.AbstractC2135a
    /* JADX INFO: renamed from: Q */
    public void mo9437Q(AbstractC2269a abstractC2269a) {
        this.f10039I = (C2271c) abstractC2269a;
        ComponentCallbacks2C6609c.m28972A(this.f10032u).mo55945load(this.f10039I.f10403b.url).into(this.f10038A);
    }
}

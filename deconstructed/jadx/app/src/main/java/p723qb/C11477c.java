package p723qb;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import p220M3.C2608c;
import p709pb.AbstractC11343c;
import p709pb.C11341a;
import p723qb.AbstractC11479e;

/* JADX INFO: renamed from: qb.c */
/* JADX INFO: loaded from: classes.dex */
public class C11477c extends AbstractC11479e {

    /* JADX INFO: renamed from: A */
    private final ViewGroup f50072A;

    /* JADX INFO: renamed from: I */
    private final ImageView f50073I;

    /* JADX INFO: renamed from: J */
    private final TextView f50074J;

    /* JADX INFO: renamed from: K */
    private final TextView f50075K;

    /* JADX INFO: renamed from: L */
    private final View f50076L;

    /* JADX INFO: renamed from: M */
    private C11341a f50077M;

    /* JADX INFO: renamed from: qb.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f50078a;

        static {
            int[] iArr = new int[C11341a.a.values().length];
            f50078a = iArr;
            try {
                iArr[C11341a.a.FIRST_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f50078a[C11341a.a.MIDDLE_ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f50078a[C11341a.a.LAST_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f50078a[C11341a.a.ONLY_ONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C11477c(View view, Context context, AbstractC11479e.a aVar) {
        super(view, context, aVar);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.frm_root);
        this.f50072A = viewGroup;
        viewGroup.setOnClickListener(new ViewOnClickListenerC11476b(this));
        this.f50073I = (ImageView) view.findViewById(R.id.img_icon);
        this.f50074J = (TextView) view.findViewById(R.id.txt_title);
        this.f50075K = (TextView) view.findViewById(R.id.txt_description);
        this.f50076L = view.findViewById(R.id.div_separator);
    }

    /* JADX INFO: renamed from: S */
    public static View m47240S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_place_location_picker, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m47241T() {
        this.f50080v.mo44929J0(this.f50077M);
    }

    @Override // p723qb.AbstractC11479e
    /* JADX INFO: renamed from: Q */
    public void mo47238Q(AbstractC11343c abstractC11343c) {
        C11341a c11341a = (C11341a) abstractC11343c;
        this.f50077M = c11341a;
        int i10 = a.f50078a[c11341a.f49567g.ordinal()];
        if (i10 == 1) {
            this.f50072A.setBackgroundResource(R.drawable.bg_place_first);
            this.f50076L.setVisibility(0);
        } else if (i10 == 2) {
            this.f50072A.setBackgroundResource(R.drawable.bg_place_middle);
            this.f50076L.setVisibility(0);
        } else if (i10 == 3) {
            this.f50072A.setBackgroundResource(R.drawable.bg_place_last);
            this.f50076L.setVisibility(8);
        } else if (i10 == 4) {
            this.f50072A.setBackgroundResource(R.drawable.bg_place_only);
            this.f50076L.setVisibility(8);
        }
        GlideApp.with(this.f50073I.getContext()).mo55945load(this.f50077M.f49565e).apply((AbstractC6622a<?>) new GlideOptions().error(R.drawable.ic_place_40dp).priority(EnumC6613g.HIGH)).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(this.f50073I);
        this.f50074J.setText(this.f50077M.f49563c);
        this.f50075K.setText(this.f50077M.f49564d);
    }
}

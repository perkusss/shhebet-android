package p245Na;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import p209La.C2416a;
import p262Oa.C2901a;
import p694od.C10971g;

/* JADX INFO: renamed from: Na.b */
/* JADX INFO: loaded from: classes.dex */
public class C2743b extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private final ImageView f11675A;

    /* JADX INFO: renamed from: I */
    private final TextView f11676I;

    /* JADX INFO: renamed from: J */
    private C2901a f11677J;

    /* JADX INFO: renamed from: u */
    private final Context f11678u;

    /* JADX INFO: renamed from: v */
    private final C2416a.a f11679v;

    /* JADX INFO: renamed from: Na.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f11680a;

        static {
            int[] iArr = new int[C10971g.b.values().length];
            f11680a = iArr;
            try {
                iArr[C10971g.b.PRODUCT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11680a[C10971g.b.BOOKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11680a[C10971g.b.EVENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C2743b(View view, Context context, C2416a.a aVar) {
        super(view);
        this.f11678u = context;
        this.f11679v = aVar;
        view.findViewById(R.id.frm_clickable_area).setOnClickListener(new ViewOnClickListenerC2742a(this));
        this.f11675A = (ImageView) view.findViewById(R.id.img_icon);
        this.f11676I = (TextView) view.findViewById(R.id.txt_label);
    }

    /* JADX INFO: renamed from: R */
    public static View m11543R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_category, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S */
    public void m11544S() {
        this.f11679v.mo10556o1(this.f11677J);
    }

    /* JADX INFO: renamed from: T */
    public void m11545T(C2901a c2901a) {
        this.f11677J = c2901a;
        int i10 = a.f11680a[C10971g.b.m45749b(c2901a.f12302a.f11385a).ordinal()];
        if (i10 == 1) {
            this.f11675A.setImageResource(R.drawable.ic_category_product_30dp);
        } else if (i10 == 2) {
            this.f11675A.setImageResource(R.drawable.ic_category_booking_30dp);
        } else if (i10 == 3) {
            this.f11675A.setImageResource(R.drawable.ic_category_event_30dp);
        }
        this.f11676I.setText(c2901a.f12303b);
    }
}

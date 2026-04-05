package p538ea;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.details.booking.BookingDetailsActivity;
import com.perkusss.shhebet.R;
import p208L9.InterfaceC2406a;
import p521da.C9022b;
import p554fa.C9397e;

/* JADX INFO: renamed from: ea.h */
/* JADX INFO: loaded from: classes.dex */
public class C9212h extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private ViewGroup f39898A;

    /* JADX INFO: renamed from: I */
    private TextView f39899I;

    /* JADX INFO: renamed from: J */
    private ImageView f39900J;

    /* JADX INFO: renamed from: K */
    private TextView f39901K;

    /* JADX INFO: renamed from: L */
    private TextView f39902L;

    /* JADX INFO: renamed from: M */
    private TextView f39903M;

    /* JADX INFO: renamed from: N */
    private ImageView f39904N;

    /* JADX INFO: renamed from: O */
    private View f39905O;

    /* JADX INFO: renamed from: u */
    private ViewGroup f39906u;

    /* JADX INFO: renamed from: v */
    private InterfaceC2406a f39907v;

    /* JADX INFO: renamed from: ea.h$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9022b.a f39908a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ MyGroup f39909b;

        a(C9022b.a aVar, MyGroup myGroup) {
            this.f39908a = aVar;
            this.f39909b = myGroup;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9022b.a aVar = this.f39908a;
            if (aVar != null) {
                aVar.mo19149a(this.f39909b);
            }
        }
    }

    public C9212h(InterfaceC2406a interfaceC2406a, View view) {
        super(view);
        this.f39907v = interfaceC2406a;
        this.f39906u = (ViewGroup) view.findViewById(R.id.fl_root);
        this.f39898A = (ViewGroup) view.findViewById(R.id.ll_header);
        this.f39899I = (TextView) view.findViewById(R.id.txt_header);
        this.f39900J = (ImageView) view.findViewById(R.id.group_image);
        TextView textView = (TextView) view.findViewById(R.id.group_name);
        this.f39901K = textView;
        AppHelper.m34968V1(textView);
        this.f39903M = (TextView) view.findViewById(R.id.txt_group_description);
        this.f39904N = (ImageView) view.findViewById(R.id.img_location);
        this.f39902L = (TextView) view.findViewById(R.id.txt_group_address);
        this.f39905O = view.findViewById(R.id.item_divider);
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ void m39061Q(C9212h c9212h, MyGroup myGroup, View view) {
        c9212h.getClass();
        Intent intent = new Intent(c9212h.f39907v.mo10538g(), (Class<?>) BookingDetailsActivity.class);
        intent.putExtra("GROUP_ID", myGroup.getGROUP_ID());
        intent.putExtra("SHOW_INVITE", false);
        intent.putExtra("GROUP_TYPE", 5);
        c9212h.f39907v.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: R */
    public static C9212h m39062R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup) {
        RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.booking_row_information, viewGroup, false);
        viewInflate.setLayoutParams(c5887r);
        return new C9212h(interfaceC2406a, viewInflate);
    }

    /* JADX INFO: renamed from: S */
    public void m39063S(C9397e c9397e, C9022b.a aVar) {
        MyGroup myGroup = c9397e.f40379b;
        String str = c9397e.f40380c;
        if (str == null) {
            this.f39898A.setVisibility(8);
        } else {
            this.f39899I.setText(str);
            this.f39898A.setVisibility(0);
        }
        if (myGroup == null) {
            this.f26088a.setVisibility(8);
            return;
        }
        this.f26088a.setVisibility(0);
        if (myGroup.getSTATUS() == null || "A".equals(myGroup.getSTATUS())) {
            TextView textView = this.f39901K;
            textView.setTextColor(textView.getContext().getResources().getColor(R.color.colorOnSurface));
        } else {
            this.f39901K.setTextColor(this.f39907v.mo10538g().getResources().getColor(R.color.colorOnSurfaceVariant));
        }
        this.f39901K.setText(myGroup.getNAME());
        this.f39903M.setText(myGroup.getMESSAGE());
        this.f39902L.setText(myGroup.getADDRESS());
        if (myGroup.getADDRESS() == null || myGroup.getADDRESS().isEmpty()) {
            this.f39902L.setVisibility(8);
            this.f39904N.setVisibility(8);
        } else {
            this.f39902L.setText(myGroup.getADDRESS());
            this.f39902L.setVisibility(0);
            this.f39904N.setVisibility(0);
        }
        AppHelper.m34955R0(this.f39907v, myGroup, this.f39900J, Integer.valueOf(R.drawable.ic_booking_24dp), false, null);
        this.f39900J.setOnClickListener(new ViewOnClickListenerC9211g(this, myGroup));
        this.f26088a.setOnClickListener(new a(aVar, myGroup));
        this.f39905O.setVisibility(c9397e.f40381d ? 8 : 0);
    }
}

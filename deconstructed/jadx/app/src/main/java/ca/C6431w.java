package ca;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.ActivityC5685t;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Objects;
import p031Bc.AbstractC0337f;
import p554fa.C9400h;
import p847y9.C13313E;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ca.w */
/* JADX INFO: loaded from: classes.dex */
public class C6431w extends AbstractC0337f {

    /* JADX INFO: renamed from: Z */
    private TextView f28581Z;

    /* JADX INFO: renamed from: a0 */
    private TextView f28582a0;

    /* JADX INFO: renamed from: b0 */
    private ImageView f28583b0;

    /* JADX INFO: renamed from: c0 */
    private ImageView f28584c0;

    /* JADX INFO: renamed from: d0 */
    private Button f28585d0;

    /* JADX INFO: renamed from: e0 */
    private ViewGroup f28586e0;

    /* JADX INFO: renamed from: f0 */
    private Long f28587f0;

    /* JADX INFO: renamed from: g0 */
    private Date f28588g0;

    /* JADX INFO: renamed from: h0 */
    private C9400h f28589h0;

    /* JADX INFO: renamed from: k0 */
    private Float f28592k0;

    /* JADX INFO: renamed from: l0 */
    private Float f28593l0;

    /* JADX INFO: renamed from: m0 */
    private C13313E f28594m0;

    /* JADX INFO: renamed from: n0 */
    private int f28595n0;

    /* JADX INFO: renamed from: Y */
    private DecimalFormat f28580Y = new DecimalFormat("#.#");

    /* JADX INFO: renamed from: i0 */
    private Long f28590i0 = null;

    /* JADX INFO: renamed from: j0 */
    private String f28591j0 = null;

    public C6431w() {
        Float fValueOf = Float.valueOf(0.0f);
        this.f28592k0 = fValueOf;
        this.f28593l0 = fValueOf;
        this.f28595n0 = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a4 */
    public void m28396a4() {
        ActivityC5685t activity = getActivity();
        Objects.requireNonNull(activity);
        activity.getSupportFragmentManager().m23909e1();
        mo1408A3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b4 */
    public void m28397b4() {
        int i10 = this.f28595n0;
        if (i10 == 1) {
            return;
        }
        this.f28595n0 = i10 - 1;
        m28401g4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c4 */
    public void m28398c4() {
        Bundle bundle = new Bundle();
        bundle.putLong("groupId", this.f28587f0.longValue());
        bundle.putLong("date", this.f28588g0.getTime());
        bundle.putSerializable("booking_time", this.f28589h0);
        bundle.putInt("tickets", this.f28595n0);
        Long l10 = this.f28590i0;
        if (l10 != null) {
            bundle.putLong("product_id", l10.longValue());
        }
        bundle.putFloat("total_amount", this.f28595n0 * this.f28592k0.floatValue());
        bundle.putString("CURRENCY", this.f28591j0);
        Long l11 = this.f2684e;
        if (l11 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l11.longValue());
        }
        mo1513H3(EnumC13633a.BOOKING_CONFIRMATION, bundle, true, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d4 */
    public void m28399d4() {
        if (this.f28595n0 >= this.f28589h0.f40394g.intValue() || this.f28595n0 >= this.f28589h0.f40395h.intValue()) {
            return;
        }
        this.f28595n0++;
        m28401g4();
    }

    /* JADX INFO: renamed from: f4 */
    public static synchronized C6431w m28400f4(Bundle bundle) {
        C6431w c6431w;
        try {
            c6431w = new C6431w();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c6431w.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c6431w;
    }

    /* JADX INFO: renamed from: g4 */
    private void m28401g4() {
        this.f28582a0.setText(this.f28595n0 + "");
        this.f28581Z.setText(this.f28580Y.format((double) (this.f28592k0.floatValue() * ((float) this.f28595n0))) + " " + this.f28591j0);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected final void mo1409B3(View view, Bundle bundle) {
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f2691l = materialToolbar;
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC6427s(this));
        TextView textView = (TextView) view.findViewById(R.id.txt_num_of_tickets);
        this.f28582a0 = textView;
        textView.setText(this.f28595n0 + "");
        this.f28581Z = (TextView) view.findViewById(R.id.txt_total_amount);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_increase);
        this.f28583b0 = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC6428t(this));
        ImageView imageView2 = (ImageView) view.findViewById(R.id.img_decrease);
        this.f28584c0 = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC6429u(this));
        Button button = (Button) view.findViewById(R.id.btn_continue);
        this.f28585d0 = button;
        button.setOnClickListener(new ViewOnClickListenerC6430v(this));
        this.f28586e0 = (ViewGroup) view.findViewById(R.id.ll_total_amount_container);
        m28402e4();
    }

    /* JADX INFO: renamed from: e4 */
    public void m28402e4() {
        String str;
        Float f10 = this.f28592k0;
        if (f10 == null || f10.floatValue() <= 0.0f || (str = this.f28591j0) == null || str.isEmpty()) {
            this.f28586e0.setVisibility(8);
        } else {
            this.f28586e0.setVisibility(0);
        }
        MyGroup myGroupM54255m0 = this.f28594m0.m54255m0(this.f28587f0);
        if (myGroupM54255m0.getMEMBER_TYPE() != null && myGroupM54255m0.getMEMBER_TYPE().intValue() != 0 && myGroupM54255m0.getMEMBER_TYPE().intValue() != 1) {
            this.f28594m0.m54231X(Arrays.asList(myGroupM54255m0));
        } else if (myGroupM54255m0.getURL() != null && myGroupM54255m0.getIMAGE() == null) {
            this.f28594m0.m54213G(Arrays.asList(myGroupM54255m0));
        }
        m28401g4();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f28594m0 = new C13313E();
        if (getArguments() != null) {
            this.f28587f0 = Long.valueOf(getArguments().getLong("groupId"));
            this.f28588g0 = new Date(getArguments().getLong("date"));
            this.f28589h0 = (C9400h) getArguments().getSerializable("booking_time");
            this.f28590i0 = Long.valueOf(getArguments().getLong("product_id", 0L));
            this.f28592k0 = Float.valueOf(getArguments().getFloat("price", 0.0f));
            this.f28591j0 = getArguments().getString("currency", null);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BOOKING_TICKETS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_booking_tickets;
    }
}

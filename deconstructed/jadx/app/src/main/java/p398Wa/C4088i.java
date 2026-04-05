package p398Wa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: renamed from: Wa.i */
/* JADX INFO: loaded from: classes.dex */
public class C4088i extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private ImageView f16626A;

    /* JADX INFO: renamed from: I */
    private View f16627I;

    /* JADX INFO: renamed from: u */
    private SimpleDateFormat f16628u;

    /* JADX INFO: renamed from: v */
    private TextView f16629v;

    public C4088i(View view) {
        super(view);
        this.f16628u = new SimpleDateFormat("EEE, MMM dd, yyyy");
        this.f16629v = (TextView) view.findViewById(R.id.txt_date);
        this.f16626A = (ImageView) view.findViewById(R.id.img_delete);
        this.f16627I = view.findViewById(R.id.separator);
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ void m16012Q(InterfaceC6255a interfaceC6255a, Date date, View view) {
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14709n(date);
        }
    }

    /* JADX INFO: renamed from: R */
    public void m16013R(InterfaceC6255a interfaceC6255a, MyGroup myGroup, Date date, boolean z10, boolean z11) {
        this.f16629v.setText(this.f16628u.format(date));
        this.f16626A.setVisibility(z10 ? 0 : 8);
        this.f16626A.setOnClickListener(new ViewOnClickListenerC4086h(interfaceC6255a, date));
        this.f16627I.setVisibility(z11 ? 0 : 8);
    }
}

package ba;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.Ticket;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p049Cc.C0501r;
import p208L9.InterfaceC2406a;
import p663m8.EnumC10578f;

/* JADX INFO: renamed from: ba.d */
/* JADX INFO: loaded from: classes.dex */
public class C6254d extends AbstractC6253c {

    /* JADX INFO: renamed from: A */
    private int f27926A;

    /* JADX INFO: renamed from: I */
    private ImageView f27927I;

    /* JADX INFO: renamed from: J */
    private TextView f27928J;

    /* JADX INFO: renamed from: v */
    private int f27929v;

    public C6254d(InterfaceC2406a interfaceC2406a, View view) {
        super(interfaceC2406a, view);
        this.f27929v = 100;
        this.f27926A = 1;
        this.f27927I = (ImageView) view.findViewById(R.id.img_barcode);
        this.f27928J = (TextView) view.findViewById(R.id.txt_value);
        this.f27929v = (int) interfaceC2406a.mo10538g().getResources().getDimension(R.dimen.ticket_qr_width);
    }

    /* JADX INFO: renamed from: R */
    public static C6254d m27681R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup) {
        RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ticket_qrcode_view_holder, viewGroup, false);
        viewInflate.setLayoutParams(c5887r);
        return new C6254d(interfaceC2406a, viewInflate);
    }

    @Override // ba.AbstractC6253c
    /* JADX INFO: renamed from: Q */
    public void mo27680Q(Ticket ticket) {
        this.f27928J.setText(this.f27925u.mo10538g().getString(R.string.ref, ticket.getREFERENCE()));
        try {
            Bitmap bitmapM2325p = new C0501r.b().m2323n(ticket.getQRCODE()).m2329t(this.f27929v).m2326q(this.f27926A).m2322m(-16777216).m2321l(-1).m2324o(EnumC10578f.H).m2325p();
            this.f27927I.setVisibility(0);
            this.f27927I.setImageBitmap(bitmapM2325p);
        } catch (Exception e10) {
            this.f27927I.setVisibility(8);
            C0302y.m1340j("com.perkusss.shhebet", "card barcode image error", e10);
        }
    }
}

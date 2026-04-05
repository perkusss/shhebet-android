package ba;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Ticket;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p117G8.C1319b;
import p206L7.C2365k;
import p206L7.EnumC2355a;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: ba.b */
/* JADX INFO: loaded from: classes.dex */
public class C6252b extends AbstractC6253c {

    /* JADX INFO: renamed from: A */
    private ImageView f27923A;

    /* JADX INFO: renamed from: v */
    private TextView f27924v;

    public C6252b(InterfaceC2406a interfaceC2406a, View view) {
        super(interfaceC2406a, view);
        this.f27924v = (TextView) view.findViewById(R.id.txt_value);
        this.f27923A = (ImageView) view.findViewById(R.id.img_barcode);
    }

    /* JADX INFO: renamed from: R */
    public static C6252b m27679R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup) {
        RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ticket_barcode_view_holder, viewGroup, false);
        viewInflate.setLayoutParams(c5887r);
        return new C6252b(interfaceC2406a, viewInflate);
    }

    @Override // ba.AbstractC6253c
    /* JADX INFO: renamed from: Q */
    public void mo27680Q(Ticket ticket) {
        this.f27924v.setText(this.f27925u.mo10538g().getString(R.string.ref, ticket.getREFERENCE()));
        try {
            Bitmap bitmapM6538a = new C1319b().m6538a(new C2365k().m10337b(ticket.getREFERENCE(), EnumC2355a.CODE_128, AppHelper.m35000e2(235), AppHelper.m35000e2(40)));
            this.f27923A.setVisibility(0);
            this.f27923A.setImageBitmap(bitmapM6538a);
        } catch (Exception e10) {
            this.f27923A.setVisibility(8);
            C0302y.m1340j("com.perkusss.shhebet", "card barcode image error", e10);
        }
    }
}

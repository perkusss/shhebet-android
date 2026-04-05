package p066Db;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.mapsTracking.model.C8343e;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Db.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0667c extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

    /* JADX INFO: renamed from: g */
    private static final SimpleDateFormat f4618g = new SimpleDateFormat("hh:mm aa", Locale.ENGLISH);

    /* JADX INFO: renamed from: d */
    private List<C8343e> f4619d;

    /* JADX INFO: renamed from: e */
    private InterfaceC2406a f4620e;

    /* JADX INFO: renamed from: f */
    private int f4621f;

    /* JADX INFO: renamed from: Db.c$a */
    public class a extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        ImageView f4622A;

        /* JADX INFO: renamed from: I */
        Context f4623I;

        /* JADX INFO: renamed from: J */
        ImageView f4624J;

        /* JADX INFO: renamed from: u */
        TextView f4626u;

        /* JADX INFO: renamed from: v */
        TextView f4627v;

        a(View view) {
            super(view);
            this.f4626u = (TextView) view.findViewById(R.id.checkinout_name);
            this.f4627v = (TextView) view.findViewById(R.id.checkInOutTime);
            this.f4622A = (ImageView) view.findViewById(R.id.checkinout_icon);
            this.f4624J = (ImageView) view.findViewById(R.id.flagIcon);
            this.f4623I = view.getContext();
        }

        /* JADX INFO: renamed from: Q */
        void m3443Q(C8343e c8343e) {
            this.f4626u.setText(c8343e.getTripCheckInOut().getNAME());
            if (c8343e.getTripCheckInOut().getDATE() != null) {
                this.f4627v.setText(C0667c.f4618g.format(c8343e.getTripCheckInOut().getDATE()));
            }
            if (c8343e.getProfile() != null) {
                this.f4626u.setText(c8343e.getProfile().getNAME());
                AppHelper.m34976Y0(C0667c.this.f4620e, c8343e.getProfile(), this.f4622A, false);
            } else {
                Profile profile = new Profile();
                this.f4626u.setText("");
                AppHelper.m34976Y0(C0667c.this.f4620e, profile, this.f4622A, false);
            }
            if (C0667c.this.f4621f == 0) {
                this.f4624J.setImageDrawable(this.f4623I.getResources().getDrawable(R.drawable.ic_check_in_24_px));
            } else if (C0667c.this.f4621f == 1) {
                this.f4624J.setImageDrawable(this.f4623I.getResources().getDrawable(R.drawable.ic_check_out_24_px));
            }
        }
    }

    public C0667c(InterfaceC2406a interfaceC2406a, List<C8343e> list, int i10) {
        this.f4619d = list;
        this.f4620e = interfaceC2406a;
        this.f4621f = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f4619d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: W */
    public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        ((a) abstractC5869G).m3443Q(m3442k0(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Y */
    public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.checkin_out_dialog_item, viewGroup, false));
    }

    /* JADX INFO: renamed from: k0 */
    public C8343e m3442k0(int i10) {
        return this.f4619d.get(i10);
    }
}

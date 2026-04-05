package p850yc;

import android.app.Activity;
import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p847y9.C13317I;

/* JADX INFO: renamed from: yc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C13376a extends RecyclerView.AbstractC5877h<c> {

    /* JADX INFO: renamed from: d */
    private WeakReference<InterfaceC2406a> f57299d;

    /* JADX INFO: renamed from: e */
    private List<MyProfile> f57300e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private final Object f57301f = new Object();

    /* JADX INFO: renamed from: g */
    private b f57302g;

    /* JADX INFO: renamed from: yc.a$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ MyProfile f57303a;

        a(MyProfile myProfile) {
            this.f57303a = myProfile;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C13376a.this.f57302g != null) {
                C13376a.this.f57302g.mo53603A1(this.f57303a);
            }
        }
    }

    /* JADX INFO: renamed from: yc.a$b */
    public interface b {
        /* JADX INFO: renamed from: A1 */
        void mo53603A1(MyProfile myProfile);
    }

    /* JADX INFO: renamed from: yc.a$c */
    public static class c extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        public TextView f57305A;

        /* JADX INFO: renamed from: I */
        public TextView f57306I;

        /* JADX INFO: renamed from: u */
        public ImageView f57307u;

        /* JADX INFO: renamed from: v */
        public TextView f57308v;

        public c(View view) {
            super(view);
            this.f57307u = (ImageView) view.findViewById(R.id.my_profile_icon);
            this.f57308v = (TextView) view.findViewById(R.id.my_profile_name);
            this.f57305A = (TextView) view.findViewById(R.id.profile_relationship);
            this.f57306I = (TextView) view.findViewById(R.id.profile_relationship_count);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C13376a(Activity activity, b bVar) {
        this.f57299d = new WeakReference<>((InterfaceC2406a) activity);
        this.f57302g = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f57300e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m54764i0(i10).getPROFILE_ID().intValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return 0;
    }

    /* JADX INFO: renamed from: i0 */
    public MyProfile m54764i0(int i10) {
        return this.f57300e.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(c cVar, int i10) {
        MyProfile myProfileM54764i0 = m54764i0(i10);
        AppHelper.m34968V1(cVar.f57308v);
        cVar.f57308v.setText(myProfileM54764i0.getNAME());
        int iIntValue = myProfileM54764i0.getPROFILE_ID().intValue();
        int i11 = iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? R.drawable.ic_personprofileedit_gray_331dp : R.drawable.ic_personprofileedit_green_331dp : R.drawable.ic_personprofileedit_orange_331dp : R.drawable.ic_personprofileedit_blue_331dp;
        if (this.f57299d.get() != null) {
            AppHelper.m34964U0(this.f57299d.get(), myProfileM54764i0, cVar.f57307u, i11, true);
            int iM54391u0 = new C13317I().m54391u0(myProfileM54764i0.getPROFILE_ID());
            String strM2420c0 = C0520s.m2420c0(this.f57299d.get().mo10538g(), myProfileM54764i0.getPROFILE_ID(), false);
            String string = this.f57299d.get().mo10538g().getString(iM54391u0 == 1 ? R.string.contact : R.string.contacts);
            cVar.f57305A.setText(strM2420c0);
            cVar.f57306I.setText(" (" + iM54391u0 + " " + string + ")");
        } else {
            cVar.f57305A.setText("");
            cVar.f57306I.setText("");
        }
        cVar.f26088a.setOnClickListener(new a(myProfileM54764i0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public c mo1352Y(ViewGroup viewGroup, int i10) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.myprofile_item, viewGroup, false);
        Point point = AppHelper.f35048c;
        viewInflate.setLayoutParams(new RecyclerView.C5887r(((int) (((double) point.x) * 0.95d)) / 2, ((int) (((double) point.y) * 0.73d)) / 2));
        return new c(viewInflate);
    }

    /* JADX INFO: renamed from: l0 */
    public void m54767l0(List<MyProfile> list) {
        synchronized (this.f57301f) {
            this.f57300e.clear();
            this.f57300e.addAll(list);
            super.m25615L();
        }
    }

    /* JADX INFO: renamed from: m0 */
    public void m54768m0(b bVar) {
        this.f57302g = bVar;
    }
}

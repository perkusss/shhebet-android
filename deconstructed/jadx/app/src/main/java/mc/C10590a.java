package mc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import mc.C10591b;
import p082E9.C0866d;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: mc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10590a extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private ImageView f46202A;

    /* JADX INFO: renamed from: I */
    private TextView f46203I;

    /* JADX INFO: renamed from: J */
    private ImageView f46204J;

    /* JADX INFO: renamed from: u */
    private InterfaceC2406a f46205u;

    /* JADX INFO: renamed from: v */
    private C10591b.a f46206v;

    /* JADX INFO: renamed from: mc.a$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0866d f46207a;

        a(C0866d c0866d) {
            this.f46207a = c0866d;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10590a.this.f46206v.mo36067a(this.f46207a);
        }
    }

    public C10590a(InterfaceC2406a interfaceC2406a, View view, C10591b.a aVar) {
        super(view);
        this.f46205u = interfaceC2406a;
        this.f46206v = aVar;
        this.f46202A = (ImageView) view.findViewById(R.id.icon);
        this.f46203I = (TextView) view.findViewById(R.id.txt_name);
        this.f46204J = (ImageView) view.findViewById(R.id.img_un_select);
    }

    /* JADX INFO: renamed from: R */
    public static C10590a m44113R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup, C10591b.a aVar) {
        return new C10590a(interfaceC2406a, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_multi_select_selected_item, (ViewGroup) null, false), aVar);
    }

    /* JADX INFO: renamed from: S */
    public void m44114S(C0866d c0866d) {
        String str = c0866d.f5442e;
        if (str != null) {
            this.f46203I.setText(str);
        } else {
            this.f46203I.setText(c0866d.f5451n);
        }
        C0866d.b bVar = c0866d.f5440d;
        if (bVar == C0866d.b.GROUP || bVar == C0866d.b.CHANNEL) {
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(c0866d.f5445h);
            myGroup.setVERSION(c0866d.f5447j);
            myGroup.setTYPE(Integer.valueOf(c0866d.f5440d == C0866d.b.CHANNEL ? 1 : 0));
            myGroup.setVAPP(c0866d.f5439c0);
            AppHelper.m34958S0(this.f46205u, myGroup, this.f46202A, false);
        } else {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(c0866d.f5445h);
            profile.setVERSION(c0866d.f5447j);
            profile.setTYPE(Integer.valueOf(c0866d.f5440d == C0866d.b.BOT ? 2 : 0));
            AppHelper.m34976Y0(this.f46205u, profile, this.f46202A, false);
        }
        this.f46204J.setOnClickListener(new a(c0866d));
    }
}

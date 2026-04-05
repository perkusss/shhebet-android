package lc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import lc.C10372a;
import p082E9.C0866d;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: lc.g */
/* JADX INFO: loaded from: classes3.dex */
public class C10378g extends AbstractC10375d {

    /* JADX INFO: renamed from: A */
    private ViewGroup f44974A;

    /* JADX INFO: renamed from: I */
    private EmojiconTextView f44975I;

    /* JADX INFO: renamed from: J */
    private ImageView f44976J;

    /* JADX INFO: renamed from: K */
    private ImageView f44977K;

    /* JADX INFO: renamed from: lc.g$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0866d f44978a;

        a(C0866d c0866d) {
            this.f44978a = c0866d;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10378g.this.f44961v.mo36066a(this.f44978a);
        }
    }

    public C10378g(InterfaceC2406a interfaceC2406a, View view, C10372a.b bVar) {
        super(interfaceC2406a, view, bVar);
        this.f44974A = (ViewGroup) view.findViewById(R.id.root);
        this.f44975I = (EmojiconTextView) view.findViewById(R.id.txt_group_name);
        this.f44976J = (ImageView) view.findViewById(R.id.group_image);
        this.f44977K = (ImageView) view.findViewById(R.id.img_selected);
    }

    /* JADX INFO: renamed from: R */
    public static AbstractC10375d m43169R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup, C10372a.b bVar) {
        return new C10378g(interfaceC2406a, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_multi_select_group, viewGroup, false), bVar);
    }

    @Override // lc.AbstractC10375d
    /* JADX INFO: renamed from: Q */
    public void mo43163Q(C0866d c0866d) {
        this.f44975I.setCropText(c0866d.f5442e);
        C0866d.b bVar = c0866d.f5440d;
        if (bVar == C0866d.b.GROUP || bVar == C0866d.b.CHANNEL) {
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(c0866d.f5445h);
            myGroup.setVERSION(c0866d.f5447j);
            myGroup.setTYPE(Integer.valueOf(c0866d.f5440d == C0866d.b.CHANNEL ? 1 : 0));
            myGroup.setVAPP(c0866d.f5439c0);
            AppHelper.m34958S0(this.f44960u, myGroup, this.f44976J, false);
        } else {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(c0866d.f5445h);
            profile.setVERSION(c0866d.f5447j);
            profile.setTYPE(Integer.valueOf(c0866d.f5440d == C0866d.b.BOT ? 2 : 0));
            AppHelper.m34976Y0(this.f44960u, profile, this.f44976J, false);
        }
        if (c0866d.f5457t) {
            this.f44977K.setVisibility(0);
        } else {
            this.f44977K.setVisibility(8);
        }
        this.f44974A.setOnClickListener(new a(c0866d));
    }
}

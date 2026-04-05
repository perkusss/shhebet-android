package lc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import lc.C10372a;
import p028B9.C0278a;
import p050Cd.C0520s;
import p082E9.C0866d;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: lc.e */
/* JADX INFO: loaded from: classes3.dex */
public class C10376e extends AbstractC10375d {

    /* JADX INFO: renamed from: A */
    private ViewGroup f44962A;

    /* JADX INFO: renamed from: I */
    TextView f44963I;

    /* JADX INFO: renamed from: J */
    TextView f44964J;

    /* JADX INFO: renamed from: K */
    ImageView f44965K;

    /* JADX INFO: renamed from: L */
    ImageView f44966L;

    /* JADX INFO: renamed from: M */
    EmojiconTextView f44967M;

    /* JADX INFO: renamed from: lc.e$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0866d f44968a;

        a(C0866d c0866d) {
            this.f44968a = c0866d;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C10376e.this.f44961v.mo36066a(this.f44968a);
        }
    }

    public C10376e(InterfaceC2406a interfaceC2406a, View view, C10372a.b bVar) {
        super(interfaceC2406a, view, bVar);
        this.f44962A = (ViewGroup) view.findViewById(R.id.root);
        this.f44963I = (TextView) view.findViewById(R.id.txt_contact_name);
        this.f44964J = (TextView) view.findViewById(R.id.txt_relation);
        this.f44965K = (ImageView) view.findViewById(R.id.contact_icon);
        this.f44966L = (ImageView) view.findViewById(R.id.img_selected);
        this.f44967M = (EmojiconTextView) view.findViewById(R.id.txt_quote);
    }

    /* JADX INFO: renamed from: R */
    public static AbstractC10375d m43165R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup, C10372a.b bVar) {
        return new C10376e(interfaceC2406a, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_multi_select_contact, viewGroup, false), bVar);
    }

    @Override // lc.AbstractC10375d
    /* JADX INFO: renamed from: Q */
    public void mo43163Q(C0866d c0866d) {
        TextView textView = this.f44963I;
        String str = c0866d.f5442e;
        if (str == null) {
            str = c0866d.f5451n;
        }
        textView.setText(str);
        EmojiconTextView emojiconTextView = this.f44967M;
        String str2 = c0866d.f5448k;
        if (str2 == null) {
            str2 = "";
        }
        emojiconTextView.setCropText(str2);
        if (c0866d.f5440d == C0866d.b.PROFILE && C0278a.f1920s) {
            this.f44964J.setVisibility(0);
            this.f44964J.setText(C0520s.m2418b0(this.f26088a.getContext(), "ACCOUNT", Integer.valueOf(c0866d.f5458u), null));
        } else {
            this.f44964J.setVisibility(8);
        }
        if (c0866d.f5457t) {
            this.f44966L.setVisibility(0);
            this.f44962A.setBackgroundResource(R.color.colorSurfaceVariant);
        } else {
            this.f44966L.setVisibility(8);
            this.f44962A.setBackgroundResource(android.R.color.transparent);
        }
        C0866d.b bVar = c0866d.f5440d;
        if (bVar == C0866d.b.GROUP || bVar == C0866d.b.CHANNEL) {
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(c0866d.f5445h);
            myGroup.setVERSION(c0866d.f5447j);
            myGroup.setTYPE(Integer.valueOf(c0866d.f5440d == C0866d.b.CHANNEL ? 1 : 0));
            myGroup.setVAPP(c0866d.f5439c0);
            AppHelper.m34958S0(this.f44960u, myGroup, this.f44965K, false);
        } else {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(c0866d.f5445h);
            profile.setVERSION(c0866d.f5447j);
            profile.setTYPE(Integer.valueOf(c0866d.f5440d == C0866d.b.BOT ? 2 : 0));
            AppHelper.m34976Y0(this.f44960u, profile, this.f44965K, false);
        }
        this.f44962A.setOnClickListener(new a(c0866d));
    }
}

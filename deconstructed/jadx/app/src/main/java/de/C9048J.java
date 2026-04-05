package de;

import ae.C5013a;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.InterfaceC2406a;
import p340T3.C3584e;
import p465a9.C4950h;
import p465a9.C4954l;
import p526dg.C9103d;
import p526dg.C9108i;
import p838y0.C13216d;
import p847y9.C13312D;
import p847y9.C13313E;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: de.J */
/* JADX INFO: loaded from: classes3.dex */
public class C9048J extends AbstractC0337f {

    /* JADX INFO: renamed from: Y */
    private Long f39406Y;

    /* JADX INFO: renamed from: Z */
    private C4954l f39407Z;

    /* JADX INFO: renamed from: a0 */
    private MyGroup f39408a0;

    /* JADX INFO: renamed from: b0 */
    private TextView f39409b0;

    /* JADX INFO: renamed from: c0 */
    private TextView f39410c0;

    /* JADX INFO: renamed from: d0 */
    private ImageView f39411d0;

    /* JADX INFO: renamed from: e0 */
    private MaterialButton f39412e0;

    /* JADX INFO: renamed from: f0 */
    private CheckBox f39413f0;

    /* JADX INFO: renamed from: de.J$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f39414a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f39415b;

        a(View view, View view2) {
            this.f39414a = view;
            this.f39415b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f39414a.setPadding(i10, i11, i12, 0);
            this.f39415b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: W3 */
    public static /* synthetic */ void m38574W3(C9048J c9048j, View view) {
        EnumC13633a enumC13633a;
        Bundle bundle;
        c9048j.getClass();
        MyGroup myGroup = new MyGroup();
        myGroup.setGROUP_ID(c9048j.f39408a0.getGROUP_ID());
        myGroup.setSKIP_SPLASH(Integer.valueOf(c9048j.f39413f0.isChecked() ? 1 : 0));
        new C13313E().m54210E0(myGroup);
        Bundle bundleM2390F = C0520s.m2390F(c9048j.f39408a0.getGROUP_ID(), "");
        EnumC13633a enumC13633a2 = EnumC13633a.GROUP;
        if (c9048j.f39408a0.getAPP_CONFIG() == null) {
            if (c9048j.f39408a0.getONBOARD() != null && c9048j.f39408a0.getONBOARD().intValue() == 1) {
                Message messageM54189y0 = new C13312D().m54189y0("" + c9048j.f39408a0.getGROUP_ID());
                if (messageM54189y0 == null) {
                    messageM54189y0 = new C13312D().m54100I(c9048j.f39408a0.getGROUP_ID());
                }
                Bundle bundle2 = new Bundle();
                bundle2.putLong("MESSAGE_BOARD_GROUP_ID", messageM54189y0.getGRP().longValue());
                bundle2.putString("MESSAGE_BOARD_RCV_NAME", "");
                bundle2.putLong("MESSAGE_LID", messageM54189y0.getLID().longValue());
                bundle2.putString("MESSAGE_MID", messageM54189y0.getMID());
                bundle2.putString("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                bundle2.putBoolean("TALK_TO_FLAG", true);
                enumC13633a = (c9048j.f39408a0.getMEMBER_TYPE() == null || c9048j.f39408a0.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                bundle = bundle2;
            }
            c9048j.mo1513H3(enumC13633a, bundle, true, false, true);
        }
        enumC13633a2 = EnumC13633a.MARKET_CAMPAIGN_CHAT;
        bundle = bundleM2390F;
        enumC13633a = enumC13633a2;
        c9048j.mo1513H3(enumC13633a, bundle, true, false, true);
    }

    /* JADX INFO: renamed from: X3 */
    public static synchronized C9048J m38575X3(Bundle bundle) {
        C9048J c9048j;
        try {
            c9048j = new C9048J();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9048j.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9048j;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        int color;
        int i10;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        this.f2691l = (MaterialToolbar) view.findViewById(R.id.toolbar);
        this.f39411d0 = (ImageView) view.findViewById(R.id.icon);
        this.f39409b0 = (TextView) view.findViewById(R.id.title_text);
        this.f39410c0 = (TextView) view.findViewById(R.id.desc_text);
        this.f39412e0 = (MaterialButton) view.findViewById(R.id.btn_details);
        this.f2691l.setTitle(this.f39408a0.getNAME());
        MyGroup myGroup = this.f39408a0;
        boolean z10 = false;
        int iIntValue = (myGroup == null || myGroup.getTYPE() == null) ? 0 : this.f39408a0.getTYPE().intValue();
        if (iIntValue == 1 || iIntValue == 100) {
            color = getResources().getColor(R.color.colorOutlineVariant);
            i10 = R.drawable.ic_channelprofile_black_360dp;
        } else {
            color = getResources().getColor(R.color.colorOutlineVariant);
            i10 = R.drawable.ic_groupprofile_black_360dp;
        }
        this.f39411d0.setBackgroundColor(color);
        C4954l c4954l = this.f39407Z;
        if (c4954l == null || c4954l.f20179c == null) {
            AppHelper.m34955R0((InterfaceC2406a) getActivity(), this.f39408a0, this.f39411d0, Integer.valueOf(i10), true, null);
        } else {
            GlideApp.with(getActivity()).mo55945load(this.f39407Z.f20179c).placeholder(i10).into(new C3584e(this.f39411d0));
        }
        C4954l c4954l2 = this.f39407Z;
        if (c4954l2 == null || (str5 = c4954l2.f20177a) == null) {
            this.f39409b0.setText(this.f39408a0.getNAME());
        } else {
            this.f39409b0.setText(str5);
        }
        C4954l c4954l3 = this.f39407Z;
        if (c4954l3 == null || (str4 = c4954l3.f20178b) == null) {
            this.f39410c0.setText(this.f39408a0.getMESSAGE());
        } else {
            this.f39410c0.setText(str4);
        }
        int iM19050c = C4950h.m19050c(view, C4950h.a.colorPrimary);
        int iM19050c2 = C4950h.m19050c(view, C4950h.a.colorOnPrimary);
        C4954l c4954l4 = this.f39407Z;
        if (c4954l4 != null && (str3 = c4954l4.f20181e) != null) {
            try {
                iM19050c = Color.parseColor(str3);
            } catch (Exception unused) {
            }
        }
        C4954l c4954l5 = this.f39407Z;
        if (c4954l5 != null && (str2 = c4954l5.f20182f) != null) {
            try {
                iM19050c2 = Color.parseColor(str2);
            } catch (Exception unused2) {
            }
        }
        C4954l c4954l6 = this.f39407Z;
        if (c4954l6 != null && (str = c4954l6.f20180d) != null) {
            this.f39412e0.setText(str);
        }
        this.f39412e0.setBackgroundTintList(ColorStateList.valueOf(iM19050c));
        this.f39412e0.setTextColor(iM19050c2);
        this.f39412e0.setOnClickListener(new ViewOnClickListenerC9047I(this));
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.chk_skip_slash);
        this.f39413f0 = checkBox;
        if (this.f39408a0.getSKIP_SPLASH() != null && this.f39408a0.getSKIP_SPLASH().intValue() == 1) {
            z10 = true;
        }
        checkBox.setChecked(z10);
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.main_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById, viewFindViewById2));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f39409b0 = null;
        this.f39410c0 = null;
        this.f39411d0 = null;
        this.f39412e0.setOnClickListener(null);
        this.f39412e0 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        mo1537x3();
        super.onCreate(bundle);
        if (getArguments() == null) {
            return;
        }
        this.f39406Y = Long.valueOf(getArguments().getLong("GROUP_ID"));
        MyGroup myGroupM54265r0 = new C13313E().m54265r0(this.f39406Y);
        this.f39408a0 = myGroupM54265r0;
        try {
            try {
                this.f39407Z = C4954l.m19063a((C9103d) C9108i.m38725c(myGroupM54265r0.getSPLASH_CONFIG()));
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            this.f39407Z = C5013a.m19271h(this.f39406Y).f20163k;
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SPLASH;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.splash_fragment;
    }
}

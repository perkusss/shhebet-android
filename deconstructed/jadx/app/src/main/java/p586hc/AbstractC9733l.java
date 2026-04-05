package p586hc;

import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.EvaluationControllerActivity;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import me.leolin.shortcutbadger.ShortcutBadger;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0281d;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p082E9.C0871i;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2415j;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p295Q9.C3232a;
import p295Q9.C3233b;
import p465a9.C4943a;
import p465a9.C4958p;
import p465a9.C4959q;
import p465a9.C4960r;
import p480b9.C6219K;
import p589hf.C9807a;
import p604ic.AbstractC9958g;
import p604ic.C9952a;
import p604ic.C9954c;
import p604ic.C9957f;
import p604ic.C9960i;
import p604ic.C9961j;
import p604ic.C9963l;
import p604ic.C9966o;
import p690o9.C10919A;
import p690o9.C10920B;
import p690o9.C10945u;
import p829x9.C13121c;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13317I;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: hc.l */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9733l extends AbstractC0338g implements AbstractC9958g.a {

    /* JADX INFO: renamed from: Y */
    private View f42161Y;

    /* JADX INFO: renamed from: Z */
    protected C2415j f42162Z;

    /* JADX INFO: renamed from: a0 */
    private View f42163a0;

    /* JADX INFO: renamed from: b0 */
    protected RecyclerView f42164b0;

    /* JADX INFO: renamed from: c0 */
    protected TextView f42165c0;

    /* JADX INFO: renamed from: d0 */
    protected TextView f42166d0;

    /* JADX INFO: renamed from: e0 */
    protected MaterialButton f42167e0;

    /* JADX INFO: renamed from: f0 */
    protected C9960i f42168f0;

    /* JADX INFO: renamed from: g0 */
    protected C3232a f42169g0;

    /* JADX INFO: renamed from: h0 */
    protected Long f42170h0;

    /* JADX INFO: renamed from: i0 */
    private AbstractC0507f f42171i0 = null;

    /* JADX INFO: renamed from: j0 */
    protected C9954c f42172j0;

    /* JADX INFO: renamed from: hc.l$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f42173a;

        static {
            int[] iArr = new int[k.values().length];
            f42173a = iArr;
            try {
                iArr[k.GRID_CHANNELS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42173a[k.SPEED_DIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f42173a[k.CHATS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f42173a[k.CHANNELS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f42173a[k.CALL_LOG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: hc.l$b */
    class b extends AbstractC0507f {
        b(Context context) {
            super(context);
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: h */
        public void mo2336h() {
            if (AbstractC9733l.this.f42161Y != null) {
                AbstractC9733l.this.f42161Y.animate().translationY(-this.f3441d).setInterpolator(new AccelerateInterpolator(2.0f)).start();
            }
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: i */
        public void mo2337i(int i10, int i11) {
            if (AbstractC9733l.this.f42161Y != null) {
                AbstractC9733l.this.f42161Y.setTranslationY(-i10);
            }
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: j */
        public void mo2338j() {
            if (AbstractC9733l.this.f42161Y != null) {
                AbstractC9733l.this.f42161Y.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator(2.0f)).start();
            }
        }
    }

    /* JADX INFO: renamed from: hc.l$c */
    class c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f42175a;

        c(View view) {
            this.f42175a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f42175a.setPadding(i10, i11, i12, 0);
            AbstractC9733l.this.f42164b0.setPadding(i10, 0, i12, i13);
            AbstractC9733l.this.f42163a0.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: hc.l$d */
    class d extends GridLayoutManager.AbstractC5858d {
        d() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            AbstractC9958g abstractC9958gM41568k0 = AbstractC9733l.this.f42168f0.m41568k0(i10);
            return ((abstractC9958gM41568k0 instanceof C9957f) || (abstractC9958gM41568k0 instanceof C9966o) || (abstractC9958gM41568k0 instanceof C9963l)) ? 1 : 4;
        }
    }

    /* JADX INFO: renamed from: hc.l$e */
    class e extends GridLayoutManager.AbstractC5858d {
        e() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            if (AbstractC9733l.this.f42169g0.m13392d(i10)) {
                return AbstractC9733l.this.mo40655m4() == k.SPEED_DIAL ? 3 : 4;
            }
            AbstractC9733l abstractC9733l = AbstractC9733l.this;
            AbstractC9958g abstractC9958gM41568k0 = abstractC9733l.f42168f0.m41568k0(abstractC9733l.f42169g0.m13389a(i10));
            return ((abstractC9958gM41568k0 instanceof C9957f) || (abstractC9958gM41568k0 instanceof C9966o) || (abstractC9958gM41568k0 instanceof C9963l)) ? 1 : 4;
        }
    }

    /* JADX INFO: renamed from: hc.l$i */
    class i implements C0520s.k {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0871i f42185a;

        i(C0871i c0871i) {
            this.f42185a = c0871i;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
        @Override // p050Cd.C0520s.k
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo2495a(C0520s.e eVar) {
            byte b10;
            C0302y.m1337g("com.perkusss.shhebet", "ShowItemSettings click id:" + this.f42185a.m4510l());
            String strM4468G = this.f42185a.m4468G() != null ? this.f42185a.m4468G() : "A";
            String strM4470I = this.f42185a.m4470I();
            switch (strM4470I.hashCode()) {
                case -459336179:
                    b10 = !strM4470I.equals("ACCOUNT") ? (byte) -1 : (byte) 3;
                    break;
                case 68091487:
                    if (strM4470I.equals("GROUP")) {
                        b10 = 0;
                        break;
                    }
                    break;
                case 80828426:
                    if (strM4470I.equals("V-APP")) {
                        b10 = 2;
                        break;
                    }
                    break;
                case 1456933091:
                    if (strM4470I.equals("CHANNEL")) {
                        b10 = 1;
                        break;
                    }
                    break;
            }
            if (b10 != 0 && b10 != 1 && b10 != 2) {
                Profile profile = new Profile();
                profile.setACCOUNT_ID(this.f42185a.m4510l());
                profile.setVERSION(this.f42185a.m4473L());
                switch (eVar.f3497c) {
                    case R.string.delete /* 2132017822 */:
                        AbstractC9733l.this.m40684k4(false, this.f42185a);
                        return;
                    case R.string.mute /* 2132018449 */:
                        profile.setMUTE(1);
                        break;
                    case R.string.pin_to_top /* 2132018701 */:
                        profile.setPINNED_DATE(Long.valueOf(System.currentTimeMillis()));
                        break;
                    case R.string.remove_priority /* 2132018838 */:
                        profile.setFAVOURITE(0);
                        break;
                    case R.string.set_priority /* 2132018978 */:
                        profile.setFAVOURITE(1);
                        break;
                    case R.string.un_pin /* 2132019204 */:
                        profile.setPINNED_DATE(0L);
                        break;
                    case R.string.unmute_title /* 2132019209 */:
                        profile.setMUTE(0);
                        break;
                }
                if (!"A".equals(strM4468G) && !"B".equals(strM4468G)) {
                    new C13317I().m54401z0(profile);
                    AbstractC9733l.this.onEvent(new C10920B());
                    return;
                }
                if (!C6219K.m27613b()) {
                    Toast.makeText(AbstractC9733l.this.getActivity(), R.string.no_connection_message, 0).show();
                    return;
                }
                String strM4470I2 = this.f42185a.m4470I();
                strM4470I2.getClass();
                if (strM4470I2.equals("ACCOUNT")) {
                    new C13317I().m54335I(Arrays.asList(profile));
                    return;
                } else {
                    if (strM4470I2.equals("BOT")) {
                        new C13317I().m54361f0(Arrays.asList(profile));
                        return;
                    }
                    return;
                }
            }
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(this.f42185a.m4510l());
            myGroup.setNAME(this.f42185a.m4532w());
            myGroup.setVERSION(this.f42185a.m4473L());
            myGroup.setIMAGE(this.f42185a.m4512m());
            myGroup.setLOCAL_PATH(this.f42185a.m4516o());
            myGroup.setTYPE(Integer.valueOf(!this.f42185a.m4470I().equals("GROUP") ? 1 : 0));
            myGroup.setQRCODE(this.f42185a.m4464C());
            switch (eVar.f3497c) {
                case R.string.add_shortcut /* 2132017321 */:
                    try {
                        AbstractC9733l.this.m40683j4(myGroup);
                        return;
                    } catch (UnsupportedEncodingException e10) {
                        Log.e("com.perkusss.shhebet", "add_shortcut", e10);
                        return;
                    }
                case R.string.delete /* 2132017822 */:
                    AbstractC9733l.this.m40684k4(true, this.f42185a);
                    return;
                case R.string.mute /* 2132018449 */:
                    myGroup.setMUTE(1);
                    break;
                case R.string.pin_to_top /* 2132018701 */:
                    myGroup.setPINNED_DATE(Long.valueOf(System.currentTimeMillis()));
                    break;
                case R.string.remove_priority /* 2132018838 */:
                    myGroup.setFAVOURITE(0);
                    break;
                case R.string.set_priority /* 2132018978 */:
                    myGroup.setFAVOURITE(1);
                    break;
                case R.string.un_pin /* 2132019204 */:
                    myGroup.setPINNED_DATE(0L);
                    break;
                case R.string.unmute_title /* 2132019209 */:
                    myGroup.setMUTE(0);
                    break;
            }
            if (!"A".equals(strM4468G)) {
                new C13313E().m54210E0(myGroup);
                AbstractC9733l.this.onEvent(new C10920B());
            } else if (C6219K.m27613b()) {
                new C13313E().m54216I(Arrays.asList(myGroup));
            } else {
                Toast.makeText(AbstractC9733l.this.getActivity(), R.string.no_connection_message, 0).show();
            }
        }
    }

    /* JADX INFO: renamed from: hc.l$k */
    public enum k {
        CHATS,
        CHANNELS,
        GRID_CHANNELS,
        TIMELINE,
        CALL_LOG,
        SPEED_DIAL
    }

    /* JADX INFO: renamed from: hc.l$l */
    public interface l {
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m40671X3(AbstractC9733l abstractC9733l, boolean z10, C0871i c0871i, DialogInterface dialogInterface, int i10) {
        abstractC9733l.getClass();
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C9732k(z10, c0871i)).mo10677a(abstractC9733l.new j());
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ Boolean m40672Y3(boolean z10, C0871i c0871i, Boolean bool) {
        C13312D c13312d = new C13312D();
        if (z10) {
            c13312d.m54139b1(c0871i.m4510l());
        } else {
            c13312d.m54133Y0(c0871i.m4510l());
        }
        c13312d.m54125U0();
        if (z10) {
            C13312D.f56766e.mo639d(new C10945u(c0871i.m4510l(), (Long) null, true));
        }
        if (c0871i.m4538z() != null && c0871i.m4538z().getTime() > 0) {
            if (z10) {
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(c0871i.m4510l());
                myGroup.setVERSION(c0871i.m4473L());
                myGroup.setPINNED_DATE(0L);
                new C13313E().m54216I(Arrays.asList(myGroup));
            } else {
                Profile profile = new Profile();
                profile.setACCOUNT_ID(c0871i.m4510l());
                profile.setVERSION(c0871i.m4473L());
                profile.setPINNED_DATE(0L);
                String strM4470I = c0871i.m4470I();
                int iHashCode = strM4470I.hashCode();
                if (iHashCode == -459336179) {
                    strM4470I.equals("ACCOUNT");
                } else if (iHashCode == 65959 && strM4470I.equals("BOT")) {
                    new C13317I().m54361f0(Arrays.asList(profile));
                }
                new C13317I().m54335I(Arrays.asList(profile));
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m40673Z3(AbstractC9733l abstractC9733l, C10919A c10919a) {
        C9960i c9960i = abstractC9733l.f42168f0;
        if (c9960i != null) {
            c9960i.m41576s0(c10919a);
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m40674a4(AbstractC9733l abstractC9733l, View view) {
        abstractC9733l.getClass();
        int i10 = a.f42173a[abstractC9733l.mo40655m4().ordinal()];
        if (i10 != 1) {
            if (i10 != 2 && i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        return;
                    }
                }
            }
            C0520s.m2381A0(view.getContext());
            return;
        }
        abstractC9733l.m40686o4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX INFO: renamed from: j4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m40683j4(MyGroup myGroup) {
        Intent intent = new Intent(getContext(), (Class<?>) EvaluationControllerActivity.class);
        intent.addFlags(335544320);
        Bitmap bitmapM34972X = null;
        try {
            Bitmap bitmapM34972X2 = myGroup.getLOCAL_PATH() != null ? AppHelper.m34972X(null, Uri.parse(myGroup.getLOCAL_PATH()), 1280.0f, 1125.0f, true) : null;
            if (bitmapM34972X2 == null) {
                try {
                    String strValueOf = String.valueOf(myGroup.getGROUP_ID());
                    File file = new File(AppHelper.m35058x0(EnumC0282e.MYGROUP), strValueOf + "_base64.jpg");
                    bitmapM34972X = (!file.exists() || file.length() <= 0) ? bitmapM34972X2 : AppHelper.m34972X(file.getPath(), null, 92.0f, 92.0f, true);
                    if (bitmapM34972X != null) {
                        bitmapM34972X = AppHelper.m34990c0(bitmapM34972X);
                    }
                } catch (Exception unused) {
                    bitmapM34972X = bitmapM34972X2;
                }
            }
        } catch (Exception unused2) {
        }
        int iIntValue = myGroup.getTYPE() == null ? 0 : myGroup.getTYPE().intValue();
        int i10 = iIntValue != 0 ? iIntValue != 1 ? -1 : (myGroup.getVAPP() != null ? myGroup.getVAPP().intValue() : 0) != 1 ? R.drawable.ic_channel_24dp : R.drawable.ic_v_app_24dp : R.drawable.ic_group_24dp;
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(C13121c.m53534q(AppHelper.m34957S(), myGroup)));
        AppHelper.m35030o(intent, myGroup.getNAME(), bitmapM34972X, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k4 */
    public void m40684k4(boolean z10, C0871i c0871i) {
        new C13296b(requireContext()).m53996A(R.string.verify_delete_chat).m54013w(true).m54009N(R.string.delete_chat).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC9730i()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC9731j(this, z10, c0871i)).m19744r();
    }

    /* JADX INFO: renamed from: l4 */
    private int m40685l4() {
        C0871i c0871iMo41548d;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f42168f0.mo1348G(); i11++) {
            AbstractC9958g abstractC9958gM41568k0 = this.f42168f0.m41568k0(i11);
            if (((abstractC9958gM41568k0 instanceof C9961j) || (abstractC9958gM41568k0 instanceof C9957f)) && (c0871iMo41548d = abstractC9958gM41568k0.mo41548d()) != null && c0871iMo41548d.m4538z() != null && c0871iMo41548d.m4538z().getTime() != 0) {
                i10++;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: o4 */
    private void m40686o4() {
        C4960r c4960r = new C4960r();
        c4960r.f20213b = Arrays.asList(1);
        C4958p.a aVar = C4958p.a.category;
        c4960r.f20214c = Arrays.asList(aVar.name());
        c4960r.f20212a = Arrays.asList(1, 0);
        c4960r.f20215d = 1;
        c4960r.f20217f = getString(R.string.search_easily_desc);
        c4960r.f20216e = getString(R.string.search_hint);
        c4960r.f20218g = "ic_baseline_search_24dp";
        c4960r.f20225n = 0;
        c4960r.f20219h = getString(R.string.search_hint);
        c4960r.f20220i = getString(R.string.search_by_category);
        c4960r.f20223l = 0;
        c4960r.f20224m = 0;
        c4960r.f20226o = 1;
        C4958p c4958p = new C4958p();
        c4958p.f20201a = aVar;
        c4958p.f20203c = "ic_build_24dp";
        c4958p.f20204d = getString(R.string.category);
        for (EnumC0281d enumC0281d : Arrays.asList(EnumC0281d.values())) {
            C4959q c4959q = new C4959q();
            c4959q.f20210a = enumC0281d.f1957a;
            c4959q.f20211b = getString(enumC0281d.f1958b);
            c4958p.f20202b.add(c4959q);
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("CHANNEL_SEARCH_CONFIG", new ArrayList(Arrays.asList(c4958p)));
        bundle.putSerializable("SEARCH_TAP_CONFIG", c4960r);
        mo1513H3(EnumC13633a.SEARCH_TAP, bundle, true, false, true);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        k kVar;
        boolean z10;
        boolean z11;
        super.mo1409B3(view, bundle);
        this.f42170h0 = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        this.f42172j0 = new C9954c();
        this.f42162Z = new C2415j(this, null);
        mo1537x3();
        this.f42163a0 = view.findViewById(R.id.no_data_view);
        if (this.f2681b) {
            View viewFindViewById = view.findViewById(R.id.toolbar_container);
            this.f42161Y = viewFindViewById;
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
            this.f42171i0 = this.f2701v;
        } else {
            this.f42161Y = view.findViewById(R.id.toolbar_container);
            this.f42171i0 = new b(getContext());
        }
        this.f42165c0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f42166d0 = (TextView) view.findViewById(R.id.no_message_desc);
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.no_message_btn);
        this.f42167e0 = materialButton;
        materialButton.setOnClickListener(new ViewOnClickListenerC9729h(this));
        this.f42164b0 = (RecyclerView) view.findViewById(R.id.default_list);
        InterfaceC2406a interfaceC2406a = (InterfaceC2406a) getActivity();
        k kVarMo40655m4 = mo40655m4();
        k kVar2 = k.GRID_CHANNELS;
        boolean z12 = true;
        boolean z13 = false;
        if (kVarMo40655m4 == kVar2 || mo40655m4() == k.CHANNELS) {
            kVar = kVar2;
            z10 = true;
        } else {
            kVar = kVar2;
            z10 = false;
        }
        if (mo40655m4() == kVar || mo40655m4() == k.SPEED_DIAL) {
            z11 = true;
        } else {
            z11 = true;
            z12 = false;
        }
        if (mo40655m4() == k.CALL_LOG && !C2415j.m10544f()) {
            z13 = z11;
        }
        this.f42168f0 = new C9960i(interfaceC2406a, z10, z12, z13, this);
        m40692p4();
        AbstractC0507f abstractC0507f = this.f42171i0;
        if (abstractC0507f != null) {
            this.f42164b0.m25483n(abstractC0507f);
        }
        View viewFindViewById2 = view.findViewById(R.id.toolbar_container);
        if (this.f2681b) {
            viewFindViewById2.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new c(viewFindViewById2));
        }
    }

    @Override // p604ic.AbstractC9958g.a
    /* JADX INFO: renamed from: E2 */
    public void mo40687E2(C9952a c9952a) {
        C2415j c2415j;
        if (c9952a == null || c9952a.mo41548d() == null) {
            return;
        }
        Profile profileM54387s0 = new C13317I().m54387s0(c9952a.mo41548d().m4510l());
        if (profileM54387s0 == null || (c2415j = this.f42162Z) == null) {
            return;
        }
        c2415j.m10552h(profileM54387s0);
        if (this.f42162Z.m10549b()) {
            this.f42162Z.m10548a(false, true);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        if (this.f2681b) {
            return;
        }
        AbstractC2470o.m10676z(350L, TimeUnit.MILLISECONDS).m10688r(C9807a.m40883c()).mo10677a(new f());
        AbstractC2470o.m10672n(new C13312D()).m10693w(C9807a.m40882b()).mo10677a(new g());
    }

    @Override // p604ic.AbstractC9958g.a
    /* JADX INFO: renamed from: K2 */
    public boolean mo40688K2(Long l10) {
        C9954c c9954c = this.f42172j0;
        if (c9954c == null) {
            return false;
        }
        return c9954c.m41554c(l10);
    }

    /* JADX INFO: renamed from: N1 */
    public void mo40653N1(AbstractC9958g abstractC9958g) {
        Bundle bundleM2410V;
        EnumC13633a enumC13633a;
        EnumC13633a enumC13633a2;
        if (abstractC9958g == null || abstractC9958g.mo41548d() == null) {
            return;
        }
        C0871i c0871iMo41548d = abstractC9958g.mo41548d();
        if (!(abstractC9958g instanceof C9961j) && !(abstractC9958g instanceof C9957f)) {
            if (abstractC9958g instanceof C9952a) {
                Bundle bundle = new Bundle();
                bundle.putLong("PROFILE_ACCOUNT_ID", c0871iMo41548d.m4510l().longValue());
                bundle.putLong("CALL_DAY", c0871iMo41548d.m4494d().longValue());
                bundle.putString("CALL_TYPE", c0871iMo41548d.m4490b());
                mo1513H3(EnumC13633a.CALL_DETAILS, bundle, true, false, true);
                return;
            }
            return;
        }
        int iOrdinal = mo40655m4().ordinal();
        if (c0871iMo41548d.m4471J() != null && c0871iMo41548d.m4471J().intValue() > 0) {
            c0871iMo41548d.m4535x0(0);
            C9954c c9954c = this.f42172j0;
            if (c9954c != null && c9954c.m41553b(iOrdinal) > 0) {
                C9954c c9954c2 = this.f42172j0;
                c9954c2.m41555d(iOrdinal, c9954c2.m41553b(iOrdinal) - 1);
            }
            if (getParentFragment() != null && (getParentFragment() instanceof l)) {
                ((C9744w) getParentFragment()).m40726y4();
            }
            this.f42168f0.m41569l0(abstractC9958g);
        }
        String strM4470I = c0871iMo41548d.m4470I();
        strM4470I.getClass();
        switch (strM4470I) {
            case "GROUP":
            case "V-APP":
            case "CHANNEL":
                Bundle bundleM2392G = C0520s.m2392G(c0871iMo41548d.m4510l(), c0871iMo41548d.m4532w(), false);
                if (c0871iMo41548d.m4467F() == null || c0871iMo41548d.m4467F().intValue() != 1 || (c0871iMo41548d.m4466E() != null && c0871iMo41548d.m4466E().intValue() != 0)) {
                    if (c0871iMo41548d.m4508k() == null || c0871iMo41548d.m4508k().intValue() != 1) {
                        EnumC13633a enumC13633a3 = EnumC13633a.GROUP;
                        if (c0871iMo41548d.m4534x() != null && c0871iMo41548d.m4534x().intValue() == 1) {
                            Message messageM54189y0 = new C13312D().m54189y0("" + c0871iMo41548d.m4510l());
                            if (messageM54189y0 == null) {
                                messageM54189y0 = new C13312D().m54100I(c0871iMo41548d.m4510l());
                            }
                            Bundle bundle2 = new Bundle();
                            bundle2.putLong("MESSAGE_BOARD_GROUP_ID", messageM54189y0.getGRP().longValue());
                            bundle2.putString("MESSAGE_BOARD_RCV_NAME", "");
                            bundle2.putLong("MESSAGE_LID", messageM54189y0.getLID().longValue());
                            bundle2.putString("MESSAGE_MID", messageM54189y0.getMID());
                            bundle2.putString("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                            bundle2.putBoolean("TALK_TO_FLAG", true);
                            enumC13633a = (c0871iMo41548d.m4518p() == null || c0871iMo41548d.m4518p().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                            bundleM2410V = bundle2;
                        } else {
                            bundleM2410V = bundleM2392G;
                            enumC13633a = enumC13633a3;
                        }
                    } else {
                        enumC13633a2 = EnumC13633a.MARKET_CAMPAIGN_CHAT;
                    }
                    break;
                } else {
                    bundleM2392G = new Bundle();
                    bundleM2392G.putLong("GROUP_ID", c0871iMo41548d.m4510l().longValue());
                    enumC13633a2 = EnumC13633a.SPLASH;
                }
                bundleM2410V = bundleM2392G;
                enumC13633a = enumC13633a2;
                break;
            default:
                enumC13633a = EnumC13633a.CONTACT;
                bundleM2410V = C0520s.m2410V(c0871iMo41548d.m4510l(), c0871iMo41548d.m4532w(), null, 0, false);
                break;
        }
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundleM2410V.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        mo1513H3(enumC13633a, bundleM2410V, true, false, true);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088 A[PHI: r0
  0x0088: PHI (r0v15 android.content.Intent) = (r0v13 android.content.Intent), (r0v16 android.content.Intent) binds: [B:31:0x00b3, B:28:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p604ic.AbstractC9958g.a
    /* JADX INFO: renamed from: T0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo40689T0(AbstractC9958g abstractC9958g) {
        byte b10;
        Intent intent;
        if (abstractC9958g == null || abstractC9958g.mo41548d() == null || abstractC9958g.mo41548d().m4510l() == null) {
            return;
        }
        String strM4470I = abstractC9958g.mo41548d().m4470I();
        boolean z10 = false;
        switch (strM4470I.hashCode()) {
            case -459336179:
                b10 = !strM4470I.equals("ACCOUNT") ? (byte) -1 : (byte) 3;
                break;
            case 68091487:
                if (strM4470I.equals("GROUP")) {
                    b10 = 0;
                    break;
                }
                break;
            case 80828426:
                if (strM4470I.equals("V-APP")) {
                    b10 = 2;
                    break;
                }
                break;
            case 1456933091:
                if (strM4470I.equals("CHANNEL")) {
                    b10 = 1;
                    break;
                }
                break;
        }
        if (b10 == 0 || b10 == 1 || b10 == 2) {
            intent = new Intent(getContext(), (Class<?>) GroupDetailsActivity.class);
            intent.putExtra("GROUP_ID", abstractC9958g.mo41548d().m4510l());
            if (new C13313E().m54265r0(abstractC9958g.mo41548d().m4510l()) != null) {
                z10 = true;
            }
        } else {
            intent = new Intent(getContext(), (Class<?>) ContactDetailsMainActivity.class);
            intent.putExtra("ACCOUNT_ID", abstractC9958g.mo41548d().m4510l());
            intent.putExtra("VAPP", this.f2684e);
            if (new C13317I().m54387s0(abstractC9958g.mo41548d().m4510l()) != null) {
            }
        }
        Long l10 = this.f2684e;
        if (l10 != null) {
            intent.putExtra(AbstractC0337f.f2665P, l10);
        }
        if (z10) {
            startActivity(intent);
        }
    }

    @Override // p604ic.AbstractC9958g.a
    /* JADX INFO: renamed from: c1 */
    public void mo40690c1(C9952a c9952a) {
        if (c9952a == null || c9952a.mo41548d() == null) {
            return;
        }
        Profile profileM54387s0 = new C13317I().m54387s0(c9952a.mo41548d().m4510l());
        if (profileM54387s0 != null) {
            this.f42162Z.m10552h(profileM54387s0);
            if (this.f42162Z.m10549b()) {
                this.f42162Z.m10548a(false, true);
            }
        }
    }

    /* JADX INFO: renamed from: h0 */
    public boolean mo40654h0(AbstractC9958g abstractC9958g) {
        if (abstractC9958g == null || abstractC9958g.mo41548d() == null) {
            return false;
        }
        if (abstractC9958g instanceof C9952a) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C0520s.e(getString(R.string.delete), R.drawable.ic_baseline_delete_colorprimaryiconfill_24dp, R.string.delete));
            C0520s.m2393G0(getActivity(), arrayList, R.string.call_log, new h(abstractC9958g));
            return true;
        }
        C0871i c0871iMo41548d = abstractC9958g.mo41548d();
        ArrayList arrayList2 = new ArrayList();
        String strM4470I = c0871iMo41548d.m4470I();
        strM4470I.getClass();
        if (!strM4470I.equals("ACCOUNT") || (c0871iMo41548d.m4528u() != null && !c0871iMo41548d.m4528u().trim().isEmpty())) {
            if (c0871iMo41548d.m4538z() != null && c0871iMo41548d.m4538z().getTime() != 0) {
                arrayList2.add(new C0520s.e(getString(R.string.un_pin), R.drawable.ic_unpin_black_24dp, R.string.un_pin));
            } else if (m40685l4() < 4) {
                arrayList2.add(new C0520s.e(getString(R.string.pin_to_top), R.drawable.ic_pin_black_24dp, R.string.pin_to_top));
            }
            if (c0871iMo41548d.m4500g() == null || c0871iMo41548d.m4500g().intValue() == 0) {
                arrayList2.add(new C0520s.e(getString(R.string.set_priority), R.drawable.ic_highpriority_yellow_24dp, R.string.set_priority));
            } else {
                arrayList2.add(new C0520s.e(getString(R.string.remove_priority), R.drawable.ic_removepriority_black_24dp, R.string.remove_priority));
            }
            if (c0871iMo41548d.m4530v() == null || c0871iMo41548d.m4530v().intValue() == 0) {
                arrayList2.add(new C0520s.e(getString(R.string.mute), R.drawable.ic_baseline_volume_off_colorprimaryiconfill_24dp, R.string.mute));
            } else {
                arrayList2.add(new C0520s.e(getString(R.string.unmute_title), R.drawable.ic_baseline_volume_up_colorprimaryiconfill_24dp, R.string.unmute_title));
            }
        }
        arrayList2.add(new C0520s.e(getString(R.string.delete), R.drawable.ic_baseline_delete_colorprimaryiconfill_24dp, R.string.delete));
        if (c0871iMo41548d.m4470I().equals("GROUP") || c0871iMo41548d.m4470I().equals("CHANNEL") || c0871iMo41548d.m4470I().equals("V-APP")) {
            arrayList2.add(new C0520s.e(getString(R.string.add_shortcut), R.drawable.ic_shortcut_24dp, R.string.add_shortcut));
        }
        C0520s.m2393G0(getActivity(), arrayList2, R.string.chat_title, new i(c0871iMo41548d));
        return true;
    }

    /* JADX INFO: renamed from: m4 */
    protected abstract k mo40655m4();

    /* JADX INFO: renamed from: n4 */
    public int m40691n4() {
        C9954c c9954c = this.f42172j0;
        if (c9954c != null) {
            return c9954c.m41553b(mo40655m4().ordinal());
        }
        return 0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        if (this.f42169g0 != null) {
            this.f42169g0 = null;
        }
        C9960i c9960i = this.f42168f0;
        if (c9960i != null) {
            c9960i.m41567j0();
        }
        this.f42168f0 = null;
        RecyclerView recyclerView = this.f42164b0;
        if (recyclerView != null) {
            recyclerView.m25485n1(this.f42171i0);
        }
        this.f42171i0 = null;
        this.f42164b0 = null;
        this.f42162Z = null;
        this.f42172j0 = null;
        this.f42161Y = null;
        this.f42165c0 = null;
        this.f42166d0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j(sticky = true)
    public void onEvent(C10920B c10920b) {
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        C2415j c2415j = this.f42162Z;
        if (c2415j != null) {
            c2415j.m10551g(i10, strArr, iArr);
        }
    }

    /* JADX INFO: renamed from: p4 */
    protected void m40692p4() {
        GridLayoutManager gridLayoutManager;
        C4943a c4943a;
        Integer num;
        if (this.f42164b0 == null) {
            return;
        }
        int i10 = a.f42173a[mo40655m4().ordinal()];
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877hM13391c = null;
        if (i10 == 1 || i10 == 2) {
            gridLayoutManager = new GridLayoutManager(getActivity(), mo40655m4() == k.SPEED_DIAL ? 3 : 4);
            gridLayoutManager.m25266z3(new d());
            this.f42164b0.setLayoutManager(gridLayoutManager);
        } else {
            this.f42164b0.setLayoutManager(new LinearLayoutManager(getActivity()));
            gridLayoutManager = null;
        }
        if (C0278a.f1890X && (c4943a = this.f2690k) != null && (num = c4943a.f19950a) != null && num.intValue() == 1) {
            C3232a c3232aM13394b = C3233b.m13394b(this.f42168f0, 5);
            this.f42169g0 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
            if (abstractC5877hM13391c != null && gridLayoutManager != null) {
                gridLayoutManager.m25266z3(new e());
                this.f42164b0.setLayoutManager(gridLayoutManager);
            }
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f42168f0;
        }
        this.f42164b0.setAdapter(abstractC5877hM13391c);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0109  */
    /* JADX INFO: renamed from: q4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void m40693q4() {
        if (this.f42168f0 == null || this.f42172j0 == null) {
            return;
        }
        if (getParentFragment() != null && (getParentFragment() instanceof l)) {
            ((C9744w) getParentFragment()).m40726y4();
        }
        List<AbstractC9958g> listM41552a = this.f42172j0.m41552a(mo40655m4().ordinal());
        int i10 = a.f42173a[mo40655m4().ordinal()];
        if (i10 == 1) {
            if (listM41552a.isEmpty()) {
                this.f42165c0.setVisibility(0);
                this.f42166d0.setVisibility(0);
                this.f42165c0.setText(R.string.no_posts_yet);
                this.f42166d0.setText(R.string.search_for_channels_or_start_your_own);
                this.f42167e0.setText(R.string.search_for_channels);
                this.f42167e0.setIconResource(R.drawable.ic_search_green_24_dp);
                this.f42167e0.setVisibility(0);
            } else {
                this.f42165c0.setVisibility(8);
                this.f42166d0.setVisibility(8);
                this.f42167e0.setVisibility(8);
            }
        } else if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 == 5) {
                        if (listM41552a.isEmpty()) {
                            this.f42165c0.setVisibility(0);
                            this.f42166d0.setVisibility(0);
                            this.f42165c0.setText(R.string.no_calls_yet);
                            this.f42166d0.setText(R.string.no_calls_yet_desc);
                            this.f42167e0.setText(R.string.invite_friends);
                            this.f42167e0.setIconResource(R.drawable.ic_person_add_24dp);
                            this.f42167e0.setVisibility(0);
                        } else {
                            this.f42165c0.setVisibility(8);
                            this.f42166d0.setVisibility(8);
                            this.f42167e0.setVisibility(8);
                        }
                    }
                }
            } else if (listM41552a.isEmpty()) {
                this.f42165c0.setVisibility(0);
                this.f42166d0.setVisibility(0);
                this.f42165c0.setText(R.string.no_chats_yet_exclamation_mark);
                this.f42166d0.setText(R.string.no_chats_yet_desc);
                this.f42167e0.setText(R.string.invite_friends);
                this.f42167e0.setIconResource(R.drawable.ic_person_add_24dp);
                this.f42167e0.setVisibility(0);
            } else {
                this.f42165c0.setVisibility(8);
                this.f42166d0.setVisibility(8);
                this.f42167e0.setVisibility(8);
            }
        } else if (listM41552a.size() <= 1) {
            this.f42165c0.setVisibility(0);
            this.f42166d0.setVisibility(0);
            this.f42165c0.setText(R.string.no_calls_yet);
            this.f42166d0.setText(R.string.no_calls_yet_desc);
            this.f42167e0.setVisibility(8);
        } else {
            this.f42165c0.setVisibility(8);
            this.f42166d0.setVisibility(8);
            this.f42167e0.setVisibility(8);
        }
        this.f42168f0.m41575r0(listM41552a);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.main_list_view;
    }

    @InterfaceC0741j
    public void onEvent(C10919A c10919a) {
        Handler handler = this.f2692m;
        if (handler == null || this.f42168f0 == null) {
            return;
        }
        handler.post(new RunnableC9728g(this, c10919a));
    }

    /* JADX INFO: renamed from: hc.l$h */
    class h implements C0520s.k {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC9958g f42181a;

        h(AbstractC9958g abstractC9958g) {
            this.f42181a = abstractC9958g;
        }

        @Override // p050Cd.C0520s.k
        /* JADX INFO: renamed from: a */
        public void mo2495a(C0520s.e eVar) {
            if (eVar.f3497c != R.string.delete) {
                return;
            }
            C0302y.m1331a("com.perkusss.shhebet", "Delete calls start");
            C13312D c13312d = new C13312D();
            C0871i c0871iMo41548d = this.f42181a.mo41548d();
            List<C0871i> listM54128W = c13312d.m54128W(AbstractC9733l.this.f42170h0, c0871iMo41548d.m4510l(), c0871iMo41548d.m4494d(), c0871iMo41548d.m4490b());
            C0302y.m1331a("com.perkusss.shhebet", "Delete calls after getCallHistoryDetailsListWithQuery");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (C0871i c0871i : listM54128W) {
                arrayList.add(c0871i.m4514n());
                arrayList2.add(c0871i.m4522r());
                if (c0871i.m4536y() != null) {
                    arrayList3.add(c0871i.m4536y());
                }
            }
            C0302y.m1331a("com.perkusss.shhebet", "Delete calls after for");
            c13312d.m54135Z0(arrayList, arrayList2, arrayList3, true);
            AbstractC9733l.this.f42168f0.m41574q0(this.f42181a.mo41548d().m4514n().longValue());
            C0302y.m1331a("com.perkusss.shhebet", "Delete calls after updateContactMessagesAsDeleted");
            AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).mo10677a(new a(c13312d));
        }

        /* JADX INFO: renamed from: hc.l$h$a */
        class a implements InterfaceC2472q<Boolean> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C13312D f42183a;

            a(C13312D c13312d) {
                this.f42183a = c13312d;
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Boolean bool) {
                C0302y.m1331a("com.perkusss.shhebet", "Delete calls before removeMessages");
                this.f42183a.m54125U0();
                C0302y.m1331a("com.perkusss.shhebet", "Delete calls after removeMessages");
                FJDataHandler.m35130A(new C10920B());
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }
    }

    /* JADX INFO: renamed from: hc.l$f */
    class f implements InterfaceC2472q<Long> {
        f() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Long l10) {
            ((NotificationManager) AppHelper.f35061p.getSystemService("notification")).cancelAll();
            try {
                ShortcutBadger.applyCount(AppHelper.m34957S(), 0);
            } catch (Exception e10) {
                C0302y.m1333c("com.perkusss.shhebet", "Error when add ShortcutBadger:" + e10.getLocalizedMessage());
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC9733l.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: hc.l$g */
    class g implements InterfaceC2472q<C13312D> {
        g() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C13312D c13312d) {
            c13312d.m54112O();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC9733l.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: hc.l$j */
    class j implements InterfaceC2472q<Boolean> {
        j() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            AbstractC9733l.this.onEvent(new C10920B());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) AbstractC9733l.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: B2 */
    public void mo40652B2() {
    }

    /* JADX INFO: renamed from: x2 */
    public void mo40665x2() {
    }
}

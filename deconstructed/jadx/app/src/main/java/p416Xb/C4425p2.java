package p416Xb;

import ac.C4994f;
import ac.C4995g;
import ae.C5013a;
import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.tabs.C7721d;
import com.google.android.material.tabs.TabLayout;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8199c;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupTabs;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.settings.SettingsActivity;
import com.nandbox.view.util.customViews.keyboardView.C8658c;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import de.C9040B;
import de.C9042D;
import de.C9046H;
import de.C9067b0;
import de.C9085r;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import lb.C10371e;
import me.leolin.shortcutbadger.ShortcutBadger;
import nc.C10801e;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p049Cc.C0494k;
import p050Cd.AbstractC0507f;
import p050Cd.C0520s;
import p068Dd.AbstractC0726a;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p082E9.C0870h;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p156Ib.AbstractC1909n;
import p176Jd.C2142c;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p271P2.C2973b;
import p283Pe.InterfaceC3113b;
import p332Sc.C3533m;
import p382Vb.AbstractC3844H;
import p382Vb.C3854h;
import p382Vb.C3858l;
import p396W8.C4037b;
import p434Yc.C4633d;
import p465a9.C4947e;
import p465a9.C4950h;
import p465a9.C4952j;
import p465a9.C4953k;
import p466aa.C4976p;
import p466aa.C4979s;
import p480b9.C6219K;
import p526dg.C9103d;
import p526dg.C9108i;
import p585hb.C9712c;
import p585hb.C9715f;
import p585hb.C9719j;
import p586hc.C9721B;
import p586hc.C9723b;
import p586hc.C9725d;
import p586hc.C9727f;
import p588he.C9785e;
import p589hf.C9807a;
import p602ia.C9937a;
import p617ja.C10140g;
import p618jb.C10153e;
import p618jb.C10157i;
import p649l9.C10363e;
import p690o9.C10920B;
import p690o9.C10937m;
import p690o9.C10944t;
import p690o9.C10945u;
import p704p5.C11322a;
import p704p5.C11326e;
import p711pd.C11354g;
import p768t9.C12289a;
import p800vd.C12652a;
import p814wb.C12883J;
import p816wd.C12940r;
import p829x9.C13121c;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13330W;
import p848ya.C13362f;
import p866zc.EnumC13633a;
import qa.C11465c;

/* JADX INFO: renamed from: Xb.p2 */
/* JADX INFO: loaded from: classes3.dex */
public class C4425p2 extends AbstractC0337f implements AbstractC0337f.f {

    /* JADX INFO: renamed from: K0 */
    public static String f17783K0 = "IS_ROOT";

    /* JADX INFO: renamed from: L0 */
    public static String f17784L0 = "OPEN_TAB_FROM_BUTTONS_CHATS";

    /* JADX INFO: renamed from: M0 */
    public static String f17785M0 = "DEFAULT_OPEN_CHAT_LABEL";

    /* JADX INFO: renamed from: A0 */
    private EmojiconTextView f17786A0;

    /* JADX INFO: renamed from: B0 */
    private C13313E f17787B0;

    /* JADX INFO: renamed from: C0 */
    private MenuItem f17788C0;

    /* JADX INFO: renamed from: D0 */
    private MaterialSearchView f17789D0;

    /* JADX INFO: renamed from: E0 */
    private C11322a f17790E0;

    /* JADX INFO: renamed from: F0 */
    private C8658c f17791F0;

    /* JADX INFO: renamed from: G0 */
    private DialogInterfaceC5138c f17792G0;

    /* JADX INFO: renamed from: I0 */
    private C9785e f17794I0;

    /* JADX INFO: renamed from: Z */
    private C4953k f17797Z;

    /* JADX INFO: renamed from: d0 */
    private String f17801d0;

    /* JADX INFO: renamed from: e0 */
    private String f17802e0;

    /* JADX INFO: renamed from: f0 */
    private MaterialToolbar f17803f0;

    /* JADX INFO: renamed from: g0 */
    private TabLayout f17804g0;

    /* JADX INFO: renamed from: h0 */
    private C7721d f17805h0;

    /* JADX INFO: renamed from: i0 */
    private BottomNavigationView f17806i0;

    /* JADX INFO: renamed from: j0 */
    private ViewPager2 f17807j0;

    /* JADX INFO: renamed from: k0 */
    private ViewPager2.AbstractC6002i f17808k0;

    /* JADX INFO: renamed from: l0 */
    private View f17809l0;

    /* JADX INFO: renamed from: m0 */
    private View f17810m0;

    /* JADX INFO: renamed from: n0 */
    private View f17811n0;

    /* JADX INFO: renamed from: o0 */
    private r f17812o0;

    /* JADX INFO: renamed from: p0 */
    private ImageView f17813p0;

    /* JADX INFO: renamed from: r0 */
    private int f17815r0;

    /* JADX INFO: renamed from: s0 */
    private C13330W f17816s0;

    /* JADX INFO: renamed from: t0 */
    private Long f17817t0;

    /* JADX INFO: renamed from: u0 */
    private MyGroup f17818u0;

    /* JADX INFO: renamed from: v0 */
    private String f17819v0;

    /* JADX INFO: renamed from: w0 */
    private View f17820w0;

    /* JADX INFO: renamed from: x0 */
    private ImageView f17821x0;

    /* JADX INFO: renamed from: y0 */
    private TextView f17822y0;

    /* JADX INFO: renamed from: z0 */
    private TextView f17823z0;

    /* JADX INFO: renamed from: Y */
    private final String f17796Y = "{\n\t\"app\": {\n\t\t\"tabs\": {\n\t\t\t\"type\": \"classic\",\n\t\t\t\"default\": {\n\t\t\t\t\"message\": \"feed01\"\n\t\t\t},\n\t\t\t\"tabs\": [{\n\t\t\t\t\t\"type\": \"feed\",\n\t\t\t\t\t\"icon\": \"ic_feeds_books_white_24_dp\",\n\t\t\t\t\t\"title\": \"FEED\",\n\t\t\t\t\t\"id\": \"feed01\",\n\t\t\t\t\t\"post\": {\n\t\t\t\t\t\t\"type\": \"wide\"\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t]\n\t\t}\n\t}\n}";

    /* JADX INFO: renamed from: a0 */
    private List<C4947e> f17798a0 = new ArrayList();

    /* JADX INFO: renamed from: b0 */
    private boolean f17799b0 = false;

    /* JADX INFO: renamed from: c0 */
    private boolean f17800c0 = false;

    /* JADX INFO: renamed from: q0 */
    private String f17814q0 = "";

    /* JADX INFO: renamed from: H0 */
    private AbstractC0507f f17793H0 = null;

    /* JADX INFO: renamed from: J0 */
    private boolean f17795J0 = true;

    /* JADX INFO: renamed from: Xb.p2$h */
    static /* synthetic */ class h {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f17831a;

        static {
            int[] iArr = new int[C4947e.d.values().length];
            f17831a = iArr;
            try {
                iArr[C4947e.d.feed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17831a[C4947e.d.collection.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17831a[C4947e.d.category.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17831a[C4947e.d.catalog.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17831a[C4947e.d.branch.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17831a[C4947e.d.channel.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17831a[C4947e.d.contact.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17831a[C4947e.d.group.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f17831a[C4947e.d.invitation.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17831a[C4947e.d.qr.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f17831a[C4947e.d.web_view.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f17831a[C4947e.d.event.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f17831a[C4947e.d.open_group.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f17831a[C4947e.d.open_channel.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f17831a[C4947e.d.open_bot.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f17831a[C4947e.d.open_contact.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f17831a[C4947e.d.open_admin.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f17831a[C4947e.d.map.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f17831a[C4947e.d.search.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f17831a[C4947e.d.booking_list.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f17831a[C4947e.d.booking.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f17831a[C4947e.d.channel_list.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f17831a[C4947e.d.call_log.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f17831a[C4947e.d.video.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f17831a[C4947e.d.qr_page.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f17831a[C4947e.d.map_search.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f17831a[C4947e.d.menu.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f17831a[C4947e.d.online_channels.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f17831a[C4947e.d.online_groups.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f17831a[C4947e.d.v_apps.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f17831a[C4947e.d.dialer.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f17831a[C4947e.d.my_orders.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f17831a[C4947e.d.product.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f17831a[C4947e.d.booking_product.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f17831a[C4947e.d.event_product.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f17831a[C4947e.d.cart.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f17831a[C4947e.d.list_view.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f17831a[C4947e.d.single_branch_orders.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f17831a[C4947e.d.chat.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f17831a[C4947e.d.membership.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f17831a[C4947e.d.wallet.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
        }
    }

    /* JADX INFO: renamed from: Xb.p2$i */
    class i implements MaterialSearchView.InterfaceC8685h {
        i() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            if (!C4425p2.this.f17789D0.m37447t()) {
                return false;
            }
            C4425p2.this.m17185O5(str);
            return false;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            return false;
        }
    }

    /* JADX INFO: renamed from: Xb.p2$j */
    class j implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f17833a;

        j(View view) {
            this.f17833a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            int measuredHeight;
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            int i14 = c1641f0.m7663f(C1641F0.n.m7720b()).f56424d;
            this.f17833a.setPadding(i10, i11, i12, 0);
            if (i14 > 0) {
                measuredHeight = i14 - (C4425p2.this.f17806i0 != null ? C4425p2.this.f17806i0.getMeasuredHeight() : 0);
            } else {
                measuredHeight = 0;
            }
            boolean z10 = (C4425p2.this.f17806i0 == null || C4425p2.this.f17806i0.getVisibility() == 0) ? false : true;
            if (C4425p2.this.f17800c0) {
                ViewPager2 viewPager2 = C4425p2.this.f17807j0;
                if (z10) {
                    measuredHeight += i13;
                }
                viewPager2.setPadding(i10, 0, i12, measuredHeight);
            } else {
                C4425p2.this.f17807j0.setPadding(i10, 0, i12, Math.max(i13, measuredHeight));
            }
            if (C4425p2.this.f17806i0 != null) {
                C4425p2.this.f17806i0.setPadding(i10, 0, i12, i13);
            }
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Xb.p2$l */
    class l extends ViewPager2.AbstractC6002i {
        l() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            C4947e c4947e = (C4947e) C4425p2.this.f17798a0.get(i10);
            if (c4947e == null) {
                return;
            }
            C4425p2 c4425p2 = C4425p2.this;
            c4425p2.m17191R5(c4425p2.m17171G5(c4425p2.f17806i0.getSelectedItemId()));
            MenuItem menuItemFindItem = C4425p2.this.f17806i0.getMenu().findItem(c4947e.f20000j0);
            if (menuItemFindItem != null) {
                menuItemFindItem.setChecked(true);
            }
            C4425p2.this.m17189Q5(i10);
        }
    }

    /* JADX INFO: renamed from: Xb.p2$p */
    class p extends AbstractC0337f.h {
        p() {
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: a */
        public void mo1564a() {
            if (C4425p2.this.f17789D0 != null) {
                C4425p2.this.f17789D0.clearFocus();
            }
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: b */
        public MaterialToolbar mo1565b() {
            return C4425p2.this.f17803f0;
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: i */
        public C4953k mo1572i() {
            return C4425p2.this.f17797Z;
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: m */
        public int mo1576m() {
            return C4425p2.this.m17169F5();
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: p */
        public View mo1579p() {
            return C4425p2.this.f17809l0;
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: q */
        public View mo1580q() {
            return C4425p2.this.f17810m0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Xb.p2$r */
    class r extends AbstractC0726a {
        public r(ComponentCallbacksC5680o componentCallbacksC5680o) {
            super(componentCallbacksC5680o);
        }

        /* JADX INFO: renamed from: C0 */
        public static /* synthetic */ void m17274C0(r rVar) {
            C4425p2.this.m1522R3();
            ((AbstractC0337f) C4425p2.this).f2682c = true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
        public void mo1351X(C2973b c2973b, int i10, List<Object> list) {
            super.mo1351X(c2973b, i10, list);
            if (i10 != 0 || ((AbstractC0337f) C4425p2.this).f2692m == null) {
                return;
            }
            if (!((AbstractC0337f) C4425p2.this).f2682c && !C4425p2.this.m17261L5()) {
                ((AbstractC0337f) C4425p2.this).f2692m.postDelayed(new RunnableC4429q2(this), 200L);
            }
            ((AbstractC0337f) C4425p2.this).f2692m.postDelayed(new RunnableC4433r2(this), 1000L);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return C4425p2.this.f17798a0.size();
        }

        @Override // p271P2.AbstractC2972a
        /* JADX INFO: renamed from: j0 */
        public ComponentCallbacksC5680o mo11722j0(int i10) {
            return C4425p2.this.m17173H5(i10);
        }
    }

    /* JADX INFO: renamed from: D5 */
    private boolean m17165D5() {
        Integer num = this.f17797Z.f20169q;
        return num != null && num.intValue() > 0;
    }

    /* JADX INFO: renamed from: E5 */
    private void m17167E5() {
        new C13296b(requireContext()).m53996A(R.string.verify_delete_chat).m54013w(true).m54009N(R.string.delete_chat).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC4369b2()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4377d2(this)).m19744r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F5 */
    public int m17169F5() {
        if (this.f17800c0) {
            return getResources().getDimensionPixelOffset(R.dimen.tab_layout_wid_bottom_dim);
        }
        int i10 = this.f17815r0;
        return (i10 == 2 || i10 == 3) ? getResources().getDimensionPixelOffset(R.dimen.tab_layout_small_dim) : getResources().getDimensionPixelOffset(R.dimen.tab_layout_wid_dim);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G5 */
    public int m17171G5(int i10) {
        for (int i11 = 0; i11 < this.f17798a0.size(); i11++) {
            if (i10 == this.f17798a0.get(i11).f20000j0) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H5 */
    public ComponentCallbacksC5680o m17173H5(int i10) {
        AbstractC0337f abstractC0337fM51487l4;
        boolean z10;
        AbstractC0337f abstractC0337fM16523Tc;
        boolean z11;
        C4947e c4947e = this.f17798a0.get(i10);
        int size = this.f17798a0.size();
        Bundle bundle = new Bundle();
        bundle.putBoolean(AbstractC0337f.f2663N, true);
        bundle.putString(AbstractC0337f.f2664O, c4947e.f19993g);
        bundle.putLong(AbstractC0337f.f2665P, this.f17817t0.longValue());
        bundle.putString(AbstractC0337f.f2666Q, c4947e.f19989e);
        bundle.putInt(AbstractC0337f.f2667R, size);
        bundle.putBoolean(AbstractC0337f.f2668S, this.f17800c0);
        bundle.putSerializable(AbstractC0337f.f2669T, c4947e.f19973S);
        bundle.putString(AbstractC0337f.f2671V, null);
        switch (h.f17831a[c4947e.f19981a.ordinal()]) {
            case 1:
                bundle.putAll(getArguments());
                abstractC0337fM51487l4 = C4326N1.m16658yc(bundle);
                z11 = true;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 33:
            case 34:
            case 35:
                try {
                    bundle.putLong("id", Entity.getLong(((C9103d) C9108i.m38725c(c4947e.f19980Z)).get("id")).longValue());
                    break;
                } catch (Exception unused) {
                }
                int i11 = h.f17831a[c4947e.f19981a.ordinal()];
                abstractC0337fM51487l4 = (i11 == 2 || i11 == 3) ? C12652a.m51487l4(bundle) : i11 != 4 ? i11 != 5 ? C12940r.m52398p4(bundle) : C9937a.m41519k4(bundle) : C11465c.m47213b4(bundle);
                z11 = true;
                break;
            case 6:
                if (c4947e.f19965K.intValue() != 1) {
                    bundle.putBoolean("GRID_AVAILABLE", false);
                } else {
                    bundle.putBoolean("GRID_AVAILABLE", true);
                }
                abstractC0337fM51487l4 = C9725d.m40664t4(bundle);
                z11 = true;
                break;
            case 7:
                Integer num = c4947e.f19977W;
                if (num != null) {
                    bundle.putInt("SHOW_INVITE", num.intValue());
                }
                abstractC0337fM51487l4 = C13362f.m54673l4(bundle);
                z11 = true;
                break;
            case 8:
                Integer num2 = c4947e.f19999j;
                if (num2 != null) {
                    bundle.putInt("OPTIONS", num2.intValue());
                }
                abstractC0337fM51487l4 = C9715f.m40622g4(bundle);
                z11 = true;
                break;
            case 9:
                abstractC0337fM51487l4 = C10371e.m43147v4(bundle);
                z11 = true;
                break;
            case 10:
                Integer num3 = c4947e.f19999j;
                if (num3 != null) {
                    bundle.putInt("OPTION", num3.intValue());
                }
                C4952j c4952j = c4947e.f19976V;
                if (c4952j != null) {
                    bundle.putSerializable("QR_ACTIONS", c4952j);
                }
                abstractC0337fM51487l4 = C0494k.m2284u4(bundle);
                z11 = true;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                bundle.putString("TAB_URL", AppHelper.m35064z0(c4947e.f20010q));
                bundle.putString("TAB_HTML", c4947e.f20011r);
                abstractC0337fM51487l4 = C9067b0.m38607e4(bundle);
                z11 = true;
                break;
            case 12:
                abstractC0337fM51487l4 = C10140g.m42360j4(bundle);
                z11 = true;
                break;
            case 13:
            case 14:
                MyGroup myGroupM54265r0 = this.f17787B0.m54265r0(c4947e.f19997i);
                if (myGroupM54265r0 == null || myGroupM54265r0.getONBOARD() == null || myGroupM54265r0.getONBOARD().intValue() != 1) {
                    bundle.putAll(C0520s.m2390F(c4947e.f19997i, ""));
                    abstractC0337fM51487l4 = C4326N1.m16658yc(bundle);
                } else {
                    Message messageM54189y0 = new C13312D().m54189y0("" + c4947e.f19997i);
                    if (messageM54189y0 == null) {
                        messageM54189y0 = new C13312D().m54100I(c4947e.f19997i);
                    }
                    bundle.putLong("MESSAGE_BOARD_GROUP_ID", c4947e.f19997i.longValue());
                    bundle.putString("MESSAGE_BOARD_RCV_NAME", this.f17819v0);
                    bundle.putLong("MESSAGE_LID", messageM54189y0.getLID().longValue());
                    bundle.putString("MESSAGE_MID", messageM54189y0.getMID());
                    bundle.putString("FROM_CHAT_TYPE", EnumC13633a.MARKET_CAMPAIGN_CHAT.name());
                    bundle.putSerializable("TALK_TO_TAGS", c4947e.f20008o);
                    bundle.putBoolean("TALK_TO_FLAG", true);
                    abstractC0337fM51487l4 = (myGroupM54265r0.getMEMBER_TYPE() == null || myGroupM54265r0.getMEMBER_TYPE().intValue() != 1) ? C4995g.m19210Yb(bundle) : C4994f.m19208dc(bundle);
                }
                z11 = true;
                break;
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                z10 = true;
                bundle.putAll(C0520s.m2409U(c4947e.f19997i, "", null, 0));
                bundle.putBoolean("MESSAGE_BOARD_HIDE_BLOCK_VIEW", true);
                abstractC0337fM16523Tc = C4287A1.m16523Tc(bundle);
                AbstractC0337f abstractC0337f = abstractC0337fM16523Tc;
                z11 = z10;
                abstractC0337fM51487l4 = abstractC0337f;
                break;
            case 17:
                C13312D c13312d = new C13312D();
                Message messageM54189y02 = c13312d.m54189y0("" + c4947e.f19997i);
                if (messageM54189y02 == null) {
                    messageM54189y02 = c13312d.m54100I(c4947e.f19997i);
                }
                bundle.putLong("MESSAGE_BOARD_GROUP_ID", c4947e.f19997i.longValue());
                bundle.putString("MESSAGE_BOARD_RCV_NAME", this.f17819v0);
                bundle.putLong("MESSAGE_LID", messageM54189y02.getLID().longValue());
                bundle.putString("MESSAGE_MID", messageM54189y02.getMID());
                bundle.putString("FROM_CHAT_TYPE", EnumC13633a.MARKET_CAMPAIGN_CHAT.name());
                bundle.putSerializable("TALK_TO_TAGS", c4947e.f20008o);
                z10 = true;
                bundle.putBoolean("TALK_TO_FLAG", true);
                abstractC0337fM16523Tc = (this.f17818u0.getMEMBER_TYPE() == null || this.f17818u0.getMEMBER_TYPE().intValue() != 1) ? C4995g.m19210Yb(bundle) : C4994f.m19208dc(bundle);
                AbstractC0337f abstractC0337f2 = abstractC0337fM16523Tc;
                z11 = z10;
                abstractC0337fM51487l4 = abstractC0337f2;
                break;
            case 18:
                bundle.putParcelable("target", c4947e.f19962A.getMapView());
                z11 = true;
                abstractC0337fM51487l4 = C8335b.m35780F(this.f17817t0.longValue()).m35800A(bundle, true);
                break;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                bundle.putSerializable("CHANNEL_SEARCH_CONFIG", (ArrayList) this.f17797Z.f20162j);
                bundle.putSerializable("SEARCH_TAP_CONFIG", c4947e.f19964J);
                abstractC0337fM51487l4 = C3533m.m14359d4(bundle);
                z11 = true;
                break;
            case 20:
                bundle.putLong(AbstractC0337f.f2665P, this.f17817t0.longValue());
                abstractC0337fM51487l4 = C4979s.m19169p4(bundle);
                z11 = true;
                break;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                bundle.putLong(AbstractC0337f.f2665P, this.f17817t0.longValue());
                abstractC0337fM51487l4 = C4976p.m19146k4(bundle);
                z11 = true;
                break;
            case 22:
                abstractC0337fM51487l4 = C9712c.m40606g4(bundle);
                z11 = true;
                break;
            case 23:
                abstractC0337fM51487l4 = C9723b.m40660t4(bundle);
                z11 = true;
                break;
            case 24:
                bundle.putString("TITLE", c4947e.f19991f);
                bundle.putString("IMAGE_URL", c4947e.f19985c);
                bundle.putString("VIDEO_URL", c4947e.f19987d);
                bundle.putString("TEXT_COLOR", c4947e.f19974T);
                bundle.putString("BG_COLOR", c4947e.f19975U);
                abstractC0337fM51487l4 = C9046H.m38573J4(bundle);
                z11 = true;
                break;
            case 25:
                Integer num4 = c4947e.f19999j;
                if (num4 != null) {
                    bundle.putInt("OPTION", num4.intValue());
                }
                abstractC0337fM51487l4 = C9085r.m38667m4(bundle);
                z11 = true;
                break;
            case 26:
                bundle.putParcelable("mapSearch", c4947e.f19963I);
                Integer num5 = c4947e.f19999j;
                if (num5 != null) {
                    bundle.putInt("mapSearchMode", num5.intValue());
                } else {
                    bundle.putInt("mapSearchMode", 0);
                }
                abstractC0337fM51487l4 = C12883J.m52272w5(bundle);
                z11 = true;
                break;
            case 27:
                bundle.putSerializable("API_ID", c4947e.f19979Y);
                bundle.putString("MENU_ID", c4947e.f19969O);
                bundle.putString("MENU_PARAM", c4947e.f19980Z);
                bundle.putSerializable(AbstractC0337f.f2670U, c4947e.f19978X);
                abstractC0337fM51487l4 = C9042D.m38567P5(bundle);
                z11 = true;
                break;
            case 28:
                abstractC0337fM51487l4 = C10153e.m42404l4(bundle);
                z11 = true;
                break;
            case 29:
                abstractC0337fM51487l4 = C10157i.m42423l4(bundle);
                z11 = true;
                break;
            case 30:
                abstractC0337fM51487l4 = C9719j.m40638i4(bundle);
                z11 = true;
                break;
            case 31:
                Integer num6 = c4947e.f19999j;
                if (num6 != null) {
                    bundle.putInt("OPTIONS", num6.intValue());
                }
                abstractC0337fM51487l4 = C9721B.m40649x4(bundle);
                z11 = true;
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                Integer num7 = c4947e.f20004l0;
                if (num7 != null) {
                    bundle.putInt("ENABLE_REVIEW", num7.intValue());
                }
                String str = c4947e.f20006m0;
                if (str != null) {
                    bundle.putString("REVIEW_STYLE", str);
                }
                abstractC0337fM51487l4 = C10801e.m44945d4(bundle);
                z11 = true;
                break;
            case 36:
                abstractC0337fM51487l4 = C11354g.m46976f4(bundle);
                z11 = true;
                break;
            case 37:
                bundle.putSerializable("API_ID", c4947e.f19979Y);
                bundle.putString("MENU_ID", c4947e.f19969O);
                bundle.putSerializable(AbstractC0337f.f2670U, c4947e.f19978X);
                bundle.putString("QUERY", c4947e.f19986c0);
                bundle.putString("STYLE", c4947e.f19988d0);
                Integer num8 = c4947e.f19990e0;
                if (num8 != null) {
                    bundle.putInt("SPAN_SIZE", num8.intValue());
                }
                Integer num9 = c4947e.f19992f0;
                if (num9 != null) {
                    bundle.putInt("DIVIDER", num9.intValue());
                }
                bundle.putString("TRAILING_ICON", c4947e.f19994g0);
                abstractC0337fM51487l4 = C9040B.m38556f6(bundle);
                z11 = true;
                break;
            case 38:
                abstractC0337fM51487l4 = C4633d.m17796d4(bundle);
                z11 = true;
                break;
            default:
                abstractC0337fM51487l4 = C9727f.m40669t4(bundle);
                z11 = true;
                break;
        }
        abstractC0337fM51487l4.m1530p3(z11);
        return abstractC0337fM51487l4;
    }

    /* JADX INFO: renamed from: I5 */
    private void m17175I5(View view) {
        Integer numValueOf;
        this.f17806i0 = (BottomNavigationView) view.findViewById(R.id.chat_bottom_navigation);
        if (this.f17798a0.size() < 2) {
            this.f17806i0.setVisibility(8);
        } else {
            this.f17806i0.setVisibility(0);
        }
        int i10 = this.f17815r0;
        if (i10 == 2 || i10 == 3) {
            this.f17806i0.setLabelVisibilityMode(2);
        } else {
            this.f17806i0.setLabelVisibilityMode(1);
        }
        Menu menu = this.f17806i0.getMenu();
        for (int i11 = 0; i11 < this.f17798a0.size() && i11 < 5; i11++) {
            C4947e c4947e = this.f17798a0.get(i11);
            int iM7896l = C1691d0.m7896l();
            c4947e.f20000j0 = iM7896l;
            MenuItem menuItemAdd = menu.add(0, iM7896l, 0, (CharSequence) null);
            if (c4947e.f19983b != null) {
                try {
                    numValueOf = Integer.valueOf(getResources().getIdentifier(c4947e.f19983b, "drawable", AppHelper.m34957S().getPackageName()));
                } catch (Exception unused) {
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
            int i12 = this.f17815r0;
            if (i12 == 2 || i12 == 3) {
                menuItemAdd.setTitle((CharSequence) null);
                if (numValueOf != null && numValueOf.intValue() > 0) {
                    menuItemAdd.setIcon(numValueOf.intValue());
                }
            } else {
                String str = c4947e.f19989e;
                if (str != null && !str.isEmpty()) {
                    menuItemAdd.setTitle(c4947e.f19989e);
                }
                if (numValueOf != null && numValueOf.intValue() > 0) {
                    menuItemAdd.setIcon(numValueOf.intValue());
                }
            }
        }
        this.f17806i0.setOnItemSelectedListener(new C4413m2(this));
        ViewPager2 viewPager2 = this.f17807j0;
        l lVar = new l();
        this.f17808k0 = lVar;
        viewPager2.m26697g(lVar);
    }

    /* JADX INFO: renamed from: J5 */
    private void m17177J5(View view) {
        TabLayout tabLayout = (TabLayout) view.findViewById(R.id.chat_tab_layout);
        this.f17804g0 = tabLayout;
        this.f17805h0 = new C7721d(tabLayout, this.f17807j0, new C4417n2(this));
        this.f17804g0.addOnTabSelectedListener((TabLayout.InterfaceC7711d) new k());
    }

    /* JADX INFO: renamed from: K5 */
    private void m17179K5(View view) {
        this.f2691l.mo20467x(R.menu.menu_chat);
        this.f17803f0.mo20467x(R.menu.menu_chat_edit);
        this.f17820w0 = this.f17811n0.findViewById(R.id.normal_view);
        this.f17811n0.findViewById(R.id.contact_chat_view).setVisibility(8);
        this.f17811n0.findViewById(R.id.group_chat_view).setVisibility(0);
        this.f17821x0 = (ImageView) this.f17811n0.findViewById(R.id.title_icon);
        this.f17822y0 = (TextView) this.f17811n0.findViewById(R.id.member_count);
        this.f17823z0 = (TextView) this.f17811n0.findViewById(R.id.lbl_member_count);
        EmojiconTextView emojiconTextView = (EmojiconTextView) this.f17811n0.findViewById(R.id.title_name);
        this.f17786A0 = emojiconTextView;
        emojiconTextView.setTextColor(C4950h.m19050c(view, C4950h.a.nand_toolbar_appName_textColorPrimary));
        this.f17817t0.equals(C0278a.f1896d);
        if (this.f17811n0.getParent() != null) {
            ((ViewGroup) this.f17811n0.getParent()).removeView(this.f17811n0);
        }
        this.f2691l.addView(this.f17811n0);
    }

    /* JADX INFO: renamed from: M5 */
    public static synchronized C4425p2 m17182M5(Bundle bundle) {
        C4425p2 c4425p2;
        c4425p2 = new C4425p2();
        c4425p2.setArguments(bundle);
        return c4425p2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O5 */
    public void m17185O5(String str) {
        if (this.f17812o0 != null) {
            for (int i10 = 0; i10 < this.f17812o0.mo1348G(); i10++) {
                AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(i10);
                if (abstractC0337f != null) {
                    abstractC0337f.mo1531q3(str);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P5 */
    public void m17187P5() {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C4401j2(this)).m10688r(C2925a.m12219b()).m10685k(new C4405k2(this)).mo10589a(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q5 */
    public void m17189Q5(int i10) {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC4365a2(this, i10), 150L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R5 */
    public void m17191R5(int i10) {
        AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(i10);
        if (abstractC0337f == null || !abstractC0337f.m1539z3()) {
            return;
        }
        C4947e c4947e = this.f17798a0.get(i10);
        AbstractC0507f abstractC0507f = this.f17793H0;
        if (abstractC0507f != null) {
            abstractC0507f.m2340n(c4947e.f19993g, false);
        }
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC4381e2(abstractC0337f), 150L);
        }
    }

    /* JADX INFO: renamed from: S5 */
    private void m17193S5() {
        requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 1);
    }

    /* JADX INFO: renamed from: U5 */
    private void m17196U5(DialogInterfaceC5138c dialogInterfaceC5138c) {
        DialogInterfaceC5138c dialogInterfaceC5138c2 = this.f17792G0;
        if (dialogInterfaceC5138c2 != null && dialogInterfaceC5138c2.isShowing()) {
            this.f17792G0.dismiss();
        }
        this.f17792G0 = dialogInterfaceC5138c;
        dialogInterfaceC5138c.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V5 */
    public void m17198V5() {
        MenuItem menuItem = this.f17788C0;
        if (menuItem == null) {
            return;
        }
        menuItem.setVisible(false);
    }

    /* JADX INFO: renamed from: W3 */
    public static /* synthetic */ void m17199W3(C4425p2 c4425p2, Boolean bool) {
        c4425p2.getClass();
        AbstractC2470o.m10672n(new C13312D()).m10693w(C9807a.m40882b()).mo10677a(c4425p2.new e());
    }

    /* JADX INFO: renamed from: W5 */
    private void m17201W5() {
        ActivityC2408c activityC2408c = (ActivityC2408c) requireActivity();
        if (activityC2408c.isFinishing() || activityC2408c.isDestroyed()) {
            return;
        }
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f17792G0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f17792G0.cancel();
        }
        m17196U5(new C13296b(requireContext()).m54009N(R.string.app_name).mo19733g(getString(R.string.permission_error, getString(R.string.location))).m54013w(false).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC4355X1()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC4358Y1(this)).create());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X5 */
    public void m17204X5(boolean z10) {
        AbstractC2470o.m10672n(Boolean.valueOf(z10)).m10688r(C2925a.m12219b()).mo10677a(new b());
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ Boolean m17205Y3(C4425p2 c4425p2, Boolean bool) {
        c4425p2.getClass();
        C13312D c13312d = new C13312D();
        c13312d.m54139b1(c4425p2.f17817t0);
        c13312d.m54125U0();
        FJDataHandler.m35130A(new C10920B());
        C13312D.f56766e.mo639d(new C10945u(c4425p2.f17817t0, (Long) null, true));
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m17207Z3(C4425p2 c4425p2, int i10, boolean z10) {
        BottomNavigationView bottomNavigationView;
        if (c4425p2.f17798a0.size() <= 1 || !c4425p2.f17800c0 || (bottomNavigationView = c4425p2.f17806i0) == null) {
            return;
        }
        bottomNavigationView.setVisibility(z10 ? 8 : 0);
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m17209a4(C4425p2 c4425p2) {
        InterfaceC2406a interfaceC2406a = (InterfaceC2406a) c4425p2.getActivity();
        if (interfaceC2406a == null || interfaceC2406a.mo10539h() || c4425p2.getActivity().isFinishing()) {
            return;
        }
        interfaceC2406a.mo10538g().startActivity(new Intent(interfaceC2406a.mo10538g(), (Class<?>) SettingsActivity.class));
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ boolean m17211b4(C4425p2 c4425p2, MenuItem menuItem) {
        c4425p2.f17807j0.m26699j(c4425p2.m17171G5(menuItem.getItemId()), false);
        return true;
    }

    /* JADX INFO: renamed from: c4 */
    public static /* synthetic */ void m17213c4(C4425p2 c4425p2, TabLayout.C7714g c7714g, int i10) {
        Integer numValueOf;
        C4947e c4947e = c4425p2.f17798a0.get(i10);
        if (c4947e.f19983b != null) {
            try {
                numValueOf = Integer.valueOf(c4425p2.getResources().getIdentifier(c4947e.f19983b, "drawable", AppHelper.m34957S().getPackageName()));
            } catch (Exception unused) {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        int i11 = c4425p2.f17815r0;
        if (i11 != 2 && i11 != 3) {
            String str = c4947e.f19989e;
            if (str != null && !str.isEmpty()) {
                c7714g.m33300s(c4947e.f19989e);
            }
            if (numValueOf == null || numValueOf.intValue() <= 0) {
                return;
            }
            c7714g.m33297p(numValueOf.intValue());
            return;
        }
        String str2 = c4947e.f19989e;
        if (str2 != null && !str2.isEmpty()) {
            c7714g.m33300s(c4947e.f19989e);
        } else {
            if (numValueOf == null || numValueOf.intValue() <= 0) {
                return;
            }
            c7714g.m33297p(numValueOf.intValue());
        }
    }

    /* JADX INFO: renamed from: d4 */
    public static /* synthetic */ Boolean m17215d4(C4425p2 c4425p2, Long l10) {
        c4425p2.getClass();
        MyGroup myGroupM54265r0 = new C13313E().m54265r0(l10);
        if (myGroupM54265r0 == null) {
            return Boolean.FALSE;
        }
        c4425p2.f17818u0 = myGroupM54265r0;
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ void m17217e4(C4425p2 c4425p2, DialogInterface dialogInterface, int i10) {
        c4425p2.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + c4425p2.requireContext().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c4425p2.requireContext().getPackageManager()) != null) {
            c4425p2.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: f4 */
    public static /* synthetic */ void m17219f4(C4425p2 c4425p2, int i10) {
        C4947e c4947e = c4425p2.f17798a0.get(i10);
        AbstractC0507f abstractC0507f = c4425p2.f17793H0;
        if (abstractC0507f != null) {
            abstractC0507f.m2340n(c4947e.f19993g, true);
            c4425p2.f17793H0.m2335g();
        }
        c4425p2.f2692m.postDelayed(new RunnableC4385f2(c4425p2), 150L);
    }

    /* JADX INFO: renamed from: h4 */
    public static /* synthetic */ void m17223h4(C4425p2 c4425p2) {
        c4425p2.f17807j0.setAdapter(c4425p2.f17812o0);
        int i10 = 0;
        if (!c4425p2.f17800c0) {
            if (c4425p2.f17798a0.size() < 2) {
                c4425p2.f17804g0.setVisibility(8);
            } else {
                c4425p2.f17804g0.setVisibility(0);
            }
            c4425p2.f17805h0.m33333a();
        }
        if (c4425p2.f17802e0 != null) {
            Iterator<C4947e> it = c4425p2.f17798a0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (c4425p2.f17802e0.equals(it.next().f19984b0)) {
                    c4425p2.f17807j0.setCurrentItem(i10);
                    break;
                }
                i10++;
            }
            c4425p2.f17802e0 = null;
        }
        c4425p2.m1526V3();
        c4425p2.m1525U3();
    }

    /* JADX INFO: renamed from: i4 */
    public static /* synthetic */ Integer m17225i4(C4425p2 c4425p2, Boolean bool) {
        c4425p2.getClass();
        return Integer.valueOf(new C13312D().m54134Z(c4425p2.f17817t0));
    }

    /* JADX INFO: renamed from: j4 */
    public static /* synthetic */ void m17227j4(C4425p2 c4425p2, View view) {
        AbstractC0337f abstractC0337f = (AbstractC0337f) c4425p2.f17812o0.m3635B0(c4425p2.f17807j0.getCurrentItem());
        if (abstractC0337f == null || !(abstractC0337f instanceof AbstractC4394i)) {
            return;
        }
        ((AbstractC4394i) abstractC0337f).mo16972H4(view);
    }

    /* JADX INFO: renamed from: l4 */
    public static /* synthetic */ boolean m17231l4(C4425p2 c4425p2, MenuItem menuItem) {
        c4425p2.mo1410F3(menuItem);
        return true;
    }

    /* JADX INFO: renamed from: m4 */
    public static /* synthetic */ void m17233m4(AbstractC0337f abstractC0337f) {
        if (abstractC0337f instanceof AbstractC4345U0) {
            abstractC0337f.mo1408A3(false);
        } else {
            abstractC0337f.mo1408A3(true);
        }
    }

    /* JADX INFO: renamed from: n4 */
    public static /* synthetic */ void m17235n4(C4425p2 c4425p2, DialogInterface dialogInterface, int i10) {
        c4425p2.getClass();
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C4389g2(c4425p2)).m10693w(C2925a.m12219b()).mo10677a(c4425p2.new o());
    }

    /* JADX INFO: renamed from: p4 */
    public static /* synthetic */ boolean m17239p4(C4425p2 c4425p2, Integer num) {
        MaterialToolbar materialToolbar = c4425p2.f2691l;
        return materialToolbar != null && materialToolbar.getMenu().size() > 0;
    }

    /* JADX INFO: renamed from: q4 */
    public static /* synthetic */ Boolean m17241q4(C4425p2 c4425p2, Boolean bool) {
        MyGroup myGroup = c4425p2.f17818u0;
        if (myGroup != null && (myGroup.getRED() == null || c4425p2.f17818u0.getRED().intValue() != 1)) {
            MyGroup myGroup2 = new MyGroup();
            myGroup2.setGROUP_ID(c4425p2.f17817t0);
            myGroup2.setRED(1);
            c4425p2.f17787B0.m54210E0(myGroup2);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: s4 */
    public static /* synthetic */ void m17245s4(C4425p2 c4425p2, View view) {
        if (c4425p2.m1533s3() != null) {
            c4425p2.m1533s3().m55804m(true);
        }
    }

    /* JADX INFO: renamed from: t4 */
    public static /* synthetic */ void m17247t4(C4425p2 c4425p2) {
        c4425p2.getClass();
        for (int i10 = 0; i10 < c4425p2.f17812o0.mo1348G(); i10++) {
            try {
                AbstractC0337f abstractC0337f = (AbstractC0337f) c4425p2.f17812o0.m3635B0(i10);
                if (abstractC0337f != null && (abstractC0337f instanceof AbstractC4394i) && abstractC0337f.m1539z3()) {
                    AbstractC4394i abstractC4394i = (AbstractC4394i) abstractC0337f;
                    if (c4425p2.f17817t0.equals(abstractC4394i.mo16673m4())) {
                        abstractC4394i.mo16980L4();
                    }
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(this.f17807j0.getCurrentItem());
        Integer numValueOf = (abstractC0337f == null || !abstractC0337f.m1539z3()) ? null : Integer.valueOf(abstractC0337f.mo1408A3(z10));
        if (this.f17789D0.m37447t() && (numValueOf == null || numValueOf.intValue() == 0)) {
            this.f17789D0.m37443m();
            return 2;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        if (C5495b.checkSelfPermission(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            this.f17794I0.m40849n(new C9785e.d.a(this.f2684e));
        } else if (C5466b.m22019i(requireActivity(), "android.permission.ACCESS_COARSE_LOCATION") || C5466b.m22019i(requireActivity(), "android.permission.ACCESS_FINE_LOCATION")) {
            m17201W5();
        } else {
            m17193S5();
        }
        this.f17794I0.m40850p(this.f2684e).m24423i(this, new C4393h2(this));
        AudioPlayer.m35232L().m35267Q();
        View viewFindViewById = view.findViewById(this.f17800c0 ? R.id.toolbar_container_bottom : R.id.toolbar_container);
        this.f17809l0 = viewFindViewById;
        viewFindViewById.setVisibility(0);
        this.f2691l = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f17803f0 = (MaterialToolbar) view.findViewById(R.id.action_mode_tool_bar);
        this.f17810m0 = view.findViewById(R.id.edit_message_view);
        this.f17811n0 = LayoutInflater.from(view.getContext()).inflate(R.layout.message_board_toolbar_view, (ViewGroup) null);
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.chat_viewpager);
        this.f17807j0 = viewPager2;
        C4037b.m15936d(viewPager2);
        this.f17812o0 = new r(this);
        if (this.f17800c0) {
            m17175I5(view);
        } else {
            m17177J5(view);
        }
        MaterialSearchView materialSearchView = (MaterialSearchView) view.findViewById(R.id.search_view);
        this.f17789D0 = materialSearchView;
        materialSearchView.setOnQueryTextListener(new i());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 35) {
            C8658c c8658c = new C8658c();
            this.f17791F0 = c8658c;
            c8658c.m37245b(requireActivity(), view, new C4397i2(this));
        }
        m17179K5(view);
        View viewFindViewById2 = view.findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(view, new j(viewFindViewById2));
        }
        m17262N5();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(this.f17807j0.getCurrentItem());
        if (abstractC0337f == null || !abstractC0337f.m1539z3()) {
            return;
        }
        abstractC0337f.mo1408A3(true);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        if (this.f17803f0.getVisibility() == 0) {
            AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(this.f17807j0.getCurrentItem());
            if (abstractC0337f != null && (abstractC0337f instanceof AbstractC4394i) && abstractC0337f.m1539z3()) {
                ((AbstractC4394i) abstractC0337f).mo1410F3(menuItem);
            }
            return true;
        }
        switch (menuItem.getItemId()) {
            case R.id.action_filter /* 2131361909 */:
                this.f17789D0.m37438B();
                return true;
            case R.id.action_search /* 2131361933 */:
                mo1513H3(EnumC13633a.SEARCH, null, true, false, true);
                return true;
            case R.id.action_settings /* 2131361938 */:
                AppHelper.m34944N1(new RunnableC4409l2(this), 250L);
                return true;
            case R.id.action_share /* 2131361939 */:
                String strM53534q = C13121c.m53534q(getContext(), this.f17818u0);
                if (strM53534q != null) {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.SUBJECT", this.f17818u0.getNAME());
                    intent.putExtra("android.intent.extra.TEXT", strM53534q);
                    startActivity(Intent.createChooser(intent, getResources().getString(R.string.invite_friends)));
                }
                return true;
            case R.id.add_contact /* 2131361954 */:
                C2142c.m9449f(this);
                return true;
            case R.id.msg_board_delete_chat /* 2131363445 */:
                m17167E5();
                return true;
            case R.id.msg_board_notification /* 2131363447 */:
                Intent intent2 = new Intent();
                intent2.putExtra("MESSAGE_BOARD_GROUP_ID", this.f17817t0);
                mo1513H3(EnumC13633a.GROUP_NOTIFICATION, intent2.getExtras(), true, false, true);
                return true;
            default:
                return super.mo1410F3(menuItem);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        if (this.f17799b0) {
            ((NotificationManager) AppHelper.f35061p.getSystemService("notification")).cancelAll();
            try {
                ShortcutBadger.applyCount(AppHelper.m34957S(), 0);
            } catch (Exception e10) {
                C0302y.m1333c("com.perkusss.shhebet", "Error when add ShortcutBadger:" + e10.getLocalizedMessage());
            }
        }
        if (this.f17795J0) {
            m17204X5(true);
        } else {
            onEventAsync(new C10944t());
            AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(this.f17807j0.getCurrentItem());
            if (abstractC0337f != null && abstractC0337f.m1539z3()) {
                abstractC0337f.onResume();
            }
        }
        this.f17795J0 = false;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        menu.findItem(R.id.upgrade_to_business).setVisible(false);
        menu.findItem(R.id.get_token).setVisible(false);
        menu.findItem(R.id.action_call).setVisible(false);
        menu.findItem(R.id.action_video_call).setVisible(false);
        menu.findItem(R.id.stop_bot).setVisible(false);
        menu.findItem(R.id.start_bot).setVisible(false);
        menu.findItem(R.id.action_navigation_menu).setVisible(false);
        menu.findItem(R.id.action_settings).setVisible(false);
        menu.findItem(R.id.msg_board_mute_chat).setVisible(false);
        menu.findItem(R.id.msg_board_mute_chat).setVisible(false);
        menu.findItem(R.id.create_new_group).setVisible(false);
        menu.findItem(R.id.add_contact).setVisible(false);
        menu.findItem(R.id.action_filter).setVisible(false);
        menu.findItem(R.id.msg_board_notification).setVisible(m17165D5());
        this.f17788C0 = menu.findItem(R.id.msg_board_delete_chat);
        m17198V5();
    }

    /* JADX INFO: renamed from: L5 */
    public boolean m17261L5() {
        return this.f17799b0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: M3 */
    public void mo1518M3(boolean z10) {
        super.mo1518M3(z10);
        if (this.f17812o0 != null) {
            for (int i10 = 0; i10 < this.f17812o0.mo1348G(); i10++) {
                AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(i10);
                if ((abstractC0337f instanceof AbstractC1909n) && abstractC0337f.m1539z3()) {
                    ((AbstractC1909n) abstractC0337f).mo1518M3(z10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: N5 */
    public void m17262N5() {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C4421o2(this)).m10680f(1000L, TimeUnit.MILLISECONDS).mo10677a(new m());
        this.f17803f0.setOnMenuItemClickListener(new C4340S1(this));
        this.f17803f0.setNavigationOnClickListener(new ViewOnClickListenerC4343T1(this));
        ImageView imageView = (ImageView) this.f17810m0.findViewById(R.id.close_btn);
        this.f17813p0 = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC4346U1(this));
        mo1411K3(this.f2691l.getMenu());
        this.f2692m.post(new RunnableC4349V1(this));
        this.f2693n.mo13104c(AppHelper.f35056k.m10628N(C2925a.m12219b()).m10634T(new C4352W1(this)));
        C13312D.f56765d.m10637X(C9807a.m40883c()).mo10641b(new n());
        this.f17795J0 = true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: Q3 */
    public boolean mo1521Q3() {
        return this.f17799b0;
    }

    @Override // p031Bc.AbstractC0337f.f
    /* JADX INFO: renamed from: R0 */
    public AbstractC0337f.h mo1561R0(String str) {
        C4947e next;
        if (str == null || this.f17797Z == null) {
            return null;
        }
        Iterator<C4947e> it = this.f17798a0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (str.equals(next.f19993g)) {
                break;
            }
        }
        if (next == null) {
            return null;
        }
        p pVar = new p();
        pVar.f2708b = next.f19993g;
        String str2 = next.f19984b0;
        pVar.f2709c = str2;
        pVar.f2710d = next.f19981a;
        if (str2 != null && str2.equals(this.f17797Z.f20157e)) {
            pVar.f2711e = true;
        }
        C0870h c0870h = new C0870h();
        c0870h.m4396i2(this.f17814q0);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int[] iArr = h.f17831a;
        switch (iArr[pVar.f2710d.ordinal()]) {
            case 13:
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                pVar.f2711e = false;
                break;
        }
        int i10 = iArr[pVar.f2710d.ordinal()];
        if (i10 == 40) {
            C13330W c13330w = this.f17816s0;
            Long l10 = this.f17817t0;
            String str3 = pVar.f2708b;
            GroupTabs.Keys keys = GroupTabs.Keys.image_url;
            GroupTabs groupTabsM54537g = c13330w.m54537g(l10, str3, keys.name());
            C13330W c13330w2 = this.f17816s0;
            Long l11 = this.f17817t0;
            String str4 = pVar.f2708b;
            GroupTabs.Keys keys2 = GroupTabs.Keys.title;
            GroupTabs groupTabsM54537g2 = c13330w2.m54537g(l11, str4, keys2.name());
            C13330W c13330w3 = this.f17816s0;
            Long l12 = this.f17817t0;
            String str5 = pVar.f2708b;
            GroupTabs.Keys keys3 = GroupTabs.Keys.desc;
            GroupTabs groupTabsM54537g3 = c13330w3.m54537g(l12, str5, keys3.name());
            if (groupTabsM54537g != null) {
                arrayList.add(groupTabsM54537g);
            }
            arrayList2.add(new GroupTabs(null, pVar.f2708b, keys.name()));
            if (groupTabsM54537g2 != null) {
                arrayList.add(groupTabsM54537g2);
            }
            arrayList2.add(new GroupTabs(null, pVar.f2708b, keys2.name()));
            if (groupTabsM54537g3 != null) {
                arrayList.add(groupTabsM54537g3);
            }
            arrayList2.add(new GroupTabs(null, pVar.f2708b, keys3.name()));
            pVar.f2707a = new C3854h(c0870h, arrayList);
        } else if (i10 != 41) {
            pVar.f2707a = null;
        } else {
            C13330W c13330w4 = this.f17816s0;
            Long l13 = this.f17817t0;
            String str6 = pVar.f2708b;
            GroupTabs.Keys keys4 = GroupTabs.Keys.balance;
            GroupTabs groupTabsM54537g4 = c13330w4.m54537g(l13, str6, keys4.name());
            C13330W c13330w5 = this.f17816s0;
            Long l14 = this.f17817t0;
            String str7 = pVar.f2708b;
            GroupTabs.Keys keys5 = GroupTabs.Keys.max_limit;
            GroupTabs groupTabsM54537g5 = c13330w5.m54537g(l14, str7, keys5.name());
            C13330W c13330w6 = this.f17816s0;
            Long l15 = this.f17817t0;
            String str8 = pVar.f2708b;
            GroupTabs.Keys keys6 = GroupTabs.Keys.title;
            GroupTabs groupTabsM54537g6 = c13330w6.m54537g(l15, str8, keys6.name());
            C13330W c13330w7 = this.f17816s0;
            Long l16 = this.f17817t0;
            String str9 = pVar.f2708b;
            GroupTabs.Keys keys7 = GroupTabs.Keys.desc;
            GroupTabs groupTabsM54537g7 = c13330w7.m54537g(l16, str9, keys7.name());
            if (groupTabsM54537g4 != null) {
                arrayList.add(groupTabsM54537g4);
            }
            arrayList2.add(new GroupTabs(null, pVar.f2708b, keys4.name()));
            if (groupTabsM54537g5 != null) {
                arrayList.add(groupTabsM54537g5);
            }
            arrayList2.add(new GroupTabs(null, pVar.f2708b, keys5.name()));
            if (groupTabsM54537g6 != null) {
                arrayList.add(groupTabsM54537g6);
            }
            arrayList2.add(new GroupTabs(null, pVar.f2708b, keys6.name()));
            if (groupTabsM54537g7 != null) {
                arrayList.add(groupTabsM54537g7);
            }
            arrayList2.add(new GroupTabs(null, pVar.f2708b, keys7.name()));
            pVar.f2707a = new C3858l(c0870h, arrayList);
        }
        AbstractC3844H abstractC3844H = pVar.f2707a;
        if (abstractC3844H != null) {
            abstractC3844H.m15558s0(next.f20012s);
            pVar.f2707a.m15561v0(next.f20013t);
            pVar.f2707a.m15559t0(next.f20014u);
            pVar.f2707a.m15560u0(next.f20015v);
            C0870h c0870h2 = new C0870h();
            c0870h2.m4456z1(this.f17818u0.getGROUP_ID());
            pVar.f2707a.mo15504X(c0870h2);
        }
        if (!arrayList2.isEmpty()) {
            AbstractC2470o.m10672n(arrayList2).m10693w(C9807a.m40882b()).m10680f(3000L, TimeUnit.MILLISECONDS).mo10677a(new q());
        }
        return pVar;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: S3 */
    public void mo1523S3() {
        super.mo1523S3();
        for (int i10 = 0; i10 < this.f17812o0.mo1348G(); i10++) {
            AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(i10);
            if (abstractC0337f != null) {
                abstractC0337f.mo1523S3();
            }
        }
    }

    /* JADX INFO: renamed from: T5 */
    public void m17263T5() {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC4361Z1(this), 500L);
        }
    }

    @Override // p031Bc.AbstractC0337f.f
    /* JADX INFO: renamed from: f1 */
    public AbstractC0507f mo1562f1() {
        if (this.f17793H0 == null) {
            this.f17793H0 = new a(getContext());
        }
        if (this.f17800c0) {
            this.f17793H0.m2339l(m17169F5());
        }
        return this.f17793H0;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() throws IllegalAccessException, NoSuchFieldException {
        this.f17795J0 = true;
        this.f17793H0 = null;
        this.f17809l0 = null;
        this.f17810m0 = null;
        ViewPager2 viewPager2 = this.f17807j0;
        if (viewPager2 != null) {
            viewPager2.setAdapter(null);
            this.f17807j0.m26701n(this.f17808k0);
            C4037b.m15934b(this.f17807j0);
        }
        BottomNavigationView bottomNavigationView = this.f17806i0;
        if (bottomNavigationView != null) {
            bottomNavigationView.setOnItemSelectedListener(null);
        }
        this.f17807j0 = null;
        this.f17808k0 = null;
        this.f17804g0 = null;
        this.f17805h0 = null;
        this.f17806i0 = null;
        this.f17812o0 = null;
        MaterialToolbar materialToolbar = this.f17803f0;
        if (materialToolbar != null) {
            materialToolbar.setOnMenuItemClickListener(null);
            this.f17803f0.setNavigationOnClickListener(null);
        }
        this.f17803f0 = null;
        this.f17813p0.setOnClickListener(null);
        this.f17813p0 = null;
        this.f17811n0 = null;
        this.f17820w0.setOnClickListener(null);
        this.f17820w0 = null;
        this.f17821x0 = null;
        this.f17822y0 = null;
        this.f17823z0 = null;
        this.f17786A0 = null;
        MaterialSearchView materialSearchView = this.f17789D0;
        if (materialSearchView != null) {
            materialSearchView.setOnQueryTextListener(null);
        }
        this.f17789D0 = null;
        C8658c c8658c = this.f17791F0;
        if (c8658c != null) {
            c8658c.m37246c();
        }
        this.f17791F0 = null;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f17792G0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        this.f17792G0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (C2142c.m9448e(i10, i11, intent)) {
            return;
        }
        if (this.f17812o0 != null) {
            for (int i12 = 0; i12 < this.f17812o0.mo1348G(); i12++) {
                AbstractC0337f abstractC0337f = (AbstractC0337f) this.f17812o0.m3635B0(i12);
                if ((abstractC0337f instanceof AbstractC1909n) && abstractC0337f.m1539z3()) {
                    ((AbstractC1909n) abstractC0337f).onActivityResult(i10, i11, intent);
                } else if ((abstractC0337f instanceof C12883J) && abstractC0337f.m1539z3()) {
                    ((C12883J) abstractC0337f).onActivityResult(i10, i11, intent);
                }
            }
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        C4947e c4947e;
        Integer num;
        if (!m17261L5()) {
            m1515I3();
        }
        mo1537x3();
        this.f17799b0 = getArguments().getBoolean(f17783K0, false);
        this.f17801d0 = getArguments().getString(f17784L0, null);
        this.f17802e0 = getArguments().getString(f17785M0, null);
        this.f17817t0 = Long.valueOf(getArguments().getLong("MESSAGE_BOARD_GROUP_ID"));
        this.f17819v0 = getArguments().getString("MESSAGE_BOARD_GROUP_NAME", "Anonymous");
        this.f17816s0 = new C13330W();
        this.f17787B0 = new C13313E();
        C0302y.m1337g("com.perkusss.shhebet", "APP CONFIG parse start");
        try {
            this.f17814q0 = new C13315G().m54303s(0).getNAME();
            this.f17818u0 = this.f17787B0.m54265r0(this.f17817t0);
            this.f17797Z = C5013a.m19271h(this.f17817t0);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "error while parse groupConfiguration use DEFAULT_CONFIG:", e10);
            try {
                this.f17797Z = C4953k.m19060b((C9103d) C9108i.m38725c("{\n\t\"app\": {\n\t\t\"tabs\": {\n\t\t\t\"type\": \"classic\",\n\t\t\t\"default\": {\n\t\t\t\t\"message\": \"feed01\"\n\t\t\t},\n\t\t\t\"tabs\": [{\n\t\t\t\t\t\"type\": \"feed\",\n\t\t\t\t\t\"icon\": \"ic_feeds_books_white_24_dp\",\n\t\t\t\t\t\"title\": \"FEED\",\n\t\t\t\t\t\"id\": \"feed01\",\n\t\t\t\t\t\"post\": {\n\t\t\t\t\t\t\"type\": \"wide\"\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t]\n\t\t}\n\t}\n}"));
            } catch (Exception unused) {
            }
        }
        C0302y.m1337g("com.perkusss.shhebet", "APP CONFIG parse end");
        C4953k c4953k = this.f17797Z;
        int iIntValue = (c4953k == null || (num = c4953k.f20165m) == null) ? 0 : num.intValue();
        this.f17815r0 = iIntValue;
        if (iIntValue == 1 || iIntValue == 3) {
            this.f17800c0 = true;
        } else {
            this.f17800c0 = false;
        }
        String str = this.f17801d0;
        if (str != null && (c4947e = this.f17797Z.f20160h.get(str)) != null) {
            this.f17798a0.add(c4947e);
        }
        if (this.f17798a0.isEmpty()) {
            MyGroup myGroup = this.f17818u0;
            long jLongValue = (myGroup == null || myGroup.getTAGS() == null) ? 0L : this.f17818u0.getTAGS().longValue();
            for (C4947e c4947e2 : this.f17797Z.f20159g) {
                Long l10 = c4947e2.f19996h0;
                if (l10 == null || (l10.longValue() & jLongValue) != 0) {
                    this.f17798a0.add(c4947e2);
                }
            }
        }
        super.onCreate(bundle);
        this.f2684e = this.f17817t0;
        this.f2689j = this.f17797Z.f20170r;
        this.f17794I0 = (C9785e) new C5711U(getActivity()).m24338b(C9785e.class);
    }

    @InterfaceC0741j
    public void onEvent(C10363e c10363e) {
        if (c10363e.f44870a.equals(this.f17817t0)) {
            onEventAsync(new C10944t());
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        AbstractC2470o.m10672n(this.f17817t0).m10693w(C9807a.m40882b()).m10687o(new C4337R1(this)).m10680f(500L, TimeUnit.MILLISECONDS).m10688r(C2925a.m12219b()).m10684j(new C4373c2(this)).mo10677a(new d());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 1 && C5495b.checkSelfPermission(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            this.f17794I0.m40849n(new C9785e.d.a(this.f2684e));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MARKET_CAMPAIGN_CHAT;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.market_campaign_chat_layout;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: v3 */
    public AbstractC0337f mo1535v3() {
        return (AbstractC0337f) this.f17812o0.m3635B0(this.f17807j0.getCurrentItem());
    }

    @InterfaceC0741j
    public void onEvent(C12289a c12289a) {
        if (this.f17817t0.equals(c12289a.f53057a)) {
            AbstractC2470o.m10672n(c12289a).m10688r(C2925a.m12219b()).mo10677a(new f());
        }
    }

    @InterfaceC0741j(sticky = true)
    public void onEvent(C10920B c10920b) {
        AbstractC2470o.m10672n(c10920b).m10680f(1000L, TimeUnit.MILLISECONDS).m10693w(C9807a.m40883c()).mo10677a(new g());
    }

    /* JADX INFO: renamed from: Xb.p2$a */
    class a extends AbstractC0507f {
        a(Context context) {
            super(context);
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: h */
        public void mo2336h() {
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: j */
        public void mo2338j() {
        }

        @Override // p050Cd.AbstractC0507f
        /* JADX INFO: renamed from: i */
        public void mo2337i(int i10, int i11) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$b */
    class b implements InterfaceC2472q<Boolean> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            AppHelper.m34961T0((InterfaceC2406a) C4425p2.this.getActivity(), C4425p2.this.f17818u0, C4425p2.this.f17821x0, false, null);
            if (((AbstractC0337f) C4425p2.this).f2685f != null) {
                C4425p2.this.f17786A0.setCropText(((AbstractC0337f) C4425p2.this).f2685f);
            } else if (C4425p2.this.f17817t0.equals(C0278a.f1896d)) {
                C4425p2.this.f17786A0.setCropText(C4425p2.this.getString(R.string.app_name));
            } else if (C4425p2.this.f17818u0 == null || C4425p2.this.f17818u0.getNAME() == null || C4425p2.this.f17818u0.getNAME().isEmpty()) {
                C4425p2.this.f17786A0.setCropText(C4425p2.this.f17819v0.trim());
            } else {
                C4425p2.this.f17786A0.setCropText(C4425p2.this.f17818u0.getNAME());
            }
            C4425p2.this.f17822y0.setText(AppHelper.m34930J((C4425p2.this.f17818u0 == null || C4425p2.this.f17818u0.getGROUP_COUNT() == null) ? 1 : C4425p2.this.f17818u0.getGROUP_COUNT().intValue()));
            if (!C0278a.f1923v) {
                C4425p2.this.f17821x0.setVisibility(8);
            }
            if (C0278a.f1875I) {
                C4425p2.this.f17822y0.setVisibility(0);
                C4425p2.this.f17823z0.setVisibility(0);
            } else {
                C4425p2.this.f17822y0.setVisibility(8);
                C4425p2.this.f17823z0.setVisibility(8);
            }
            if (((AbstractC0337f) C4425p2.this).f2689j == null && ((AbstractC0337f) C4425p2.this).f2691l != null && ((AbstractC0337f) C4425p2.this).f2691l.getMenu().size() > 0) {
                if (((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.action_settings) != null) {
                    Long l10 = C0278a.f1896d;
                    ((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.action_settings).setVisible(l10 != null && l10.equals(C4425p2.this.f17817t0) && C4425p2.this.f17797Z.f20168p != null && C4425p2.this.f17797Z.f20168p.intValue() > 0);
                }
                if (((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.action_search) != null) {
                    ((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.action_search).setVisible(C4425p2.this.m17261L5());
                }
                if (((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.action_share) != null) {
                    ((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.action_share).setVisible(false);
                }
                if (((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.action_filter) != null) {
                    ((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.action_filter).setVisible(false);
                }
            }
            C4425p2.this.m17187P5();
            C4425p2.this.m17198V5();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$c */
    class c implements InterfaceC2461f<Integer> {
        c() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Integer num) {
            if (((AbstractC0337f) C4425p2.this).f2691l.getMenu().findItem(R.id.msg_board_notification) == null) {
                return;
            }
            if (num.intValue() <= 0) {
                if (C4425p2.this.f17790E0 != null) {
                    C11326e.m46927j(C4425p2.this.f17790E0, ((AbstractC0337f) C4425p2.this).f2691l, R.id.msg_board_notification);
                    C4425p2.this.f17790E0 = null;
                    return;
                }
                return;
            }
            if (C4425p2.this.f17790E0 == null) {
                C4425p2 c4425p2 = C4425p2.this;
                c4425p2.f17790E0 = C11322a.m46787d(c4425p2.requireContext());
                C11326e.m46921d(C4425p2.this.f17790E0, ((AbstractC0337f) C4425p2.this).f2691l, R.id.msg_board_notification);
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$d */
    class d implements InterfaceC2472q<Boolean> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C4425p2.this.m17204X5(false);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$e */
    class e implements InterfaceC2472q<C13312D> {
        e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C13312D c13312d) {
            c13312d.m54112O();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$f */
    class f implements InterfaceC2472q<C12289a> {
        f() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C12289a c12289a) {
            if (c12289a.f53058b != null) {
                Iterator it = C4425p2.this.f17798a0.iterator();
                int i10 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (c12289a.f53058b.equals(((C4947e) it.next()).f19984b0)) {
                        C4425p2.this.f17807j0.m26699j(i10, true);
                        break;
                    }
                    i10++;
                }
            }
            if (c12289a.f53059c != null) {
                Intent intent = new Intent();
                intent.putExtra("MESSAGE_BOARD_GROUP_ID", C4425p2.this.f17817t0);
                C4425p2.this.mo1513H3(EnumC13633a.GROUP_NOTIFICATION, intent.getExtras(), true, false, true);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$g */
    class g implements InterfaceC2472q<C10920B> {
        g() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C10920B c10920b) {
            C0734c.m3644c().m3659p(C10920B.class);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$k */
    class k implements TabLayout.InterfaceC7711d {
        k() {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: a */
        public void mo11610a(TabLayout.C7714g c7714g) {
            C4425p2.this.m17189Q5(c7714g.m33288g());
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: b */
        public void mo11611b(TabLayout.C7714g c7714g) {
            C4425p2.this.m17191R5(c7714g.m33288g());
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: c */
        public void mo11612c(TabLayout.C7714g c7714g) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$m */
    class m implements InterfaceC2472q<Boolean> {
        m() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (C4425p2.this.f17818u0 != null && (C4425p2.this.f17818u0.getSTATUS() == null || "A".equals(C4425p2.this.f17818u0.getSTATUS()))) {
                C4425p2.this.f17787B0.m54215H(C4425p2.this.f17817t0.longValue());
                C4425p2.this.f17787B0.m54221N(C4425p2.this.f17817t0, C4425p2.this.f17818u0.getVAPP());
            }
            if (C4425p2.this.f17818u0 != null && C4425p2.this.f17818u0.getURL() != null && C4425p2.this.f17818u0.getIMAGE() == null) {
                C4425p2.this.f17787B0.m54213G(Arrays.asList(C4425p2.this.f17818u0));
            }
            if (!C6219K.m27613b() || C4425p2.this.f17818u0 == null) {
                return;
            }
            C4425p2.this.f17787B0.m54235b0(C4425p2.this.f17818u0.getGROUP_ID(), C4425p2.this.f17818u0.getMAX_GMID(), null, null, 1, "");
            if (C4425p2.this.f17818u0.getHISTORY() == null || C4425p2.this.f17818u0.getHISTORY().intValue() == 0) {
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(C4425p2.this.f17817t0);
                myGroup.setHISTORY(1);
                C4425p2.this.f17787B0.m54210E0(myGroup);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$n */
    class n implements InterfaceC2468m<C10937m> {
        n() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10937m c10937m) {
            String str;
            C10937m.a aVar = c10937m.f48723f;
            C10937m.a aVar2 = C10937m.a.NEW;
            if (aVar == aVar2) {
                C4947e c4947e = (C4947e) C4425p2.this.f17798a0.get(C4425p2.this.f17807j0.getCurrentItem());
                if (c4947e == null) {
                    return;
                }
                if (h.f17831a[c4947e.f19981a.ordinal()] == 1) {
                    Long l10 = c10937m.f48721d;
                    if (l10 == null || !l10.equals(C4425p2.this.f17817t0)) {
                        C8199c.m35098o().m35113f();
                    } else if ((c10937m.f48727j != null || !c4947e.f19984b0.equals(C4425p2.this.f17797Z.f20157e)) && (((str = c10937m.f48727j) == null || !str.equals(c4947e.f19984b0)) && c10937m.f48722e == null)) {
                        C8199c.m35098o().m35113f();
                    }
                }
            }
            C10937m.a aVar3 = c10937m.f48723f;
            if (aVar3 == aVar2 || aVar3 == C10937m.a.UPDATE) {
                C4425p2.this.m17187P5();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            if (((AbstractC0337f) C4425p2.this).f2693n != null) {
                ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
            } else {
                interfaceC3113b.dispose();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$o */
    class o implements InterfaceC2472q<Boolean> {
        o() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C4425p2.this.m17263T5();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Xb.p2$q */
    class q implements InterfaceC2472q<List<GroupTabs>> {
        q() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<GroupTabs> list) {
            C4425p2.this.f17816s0.m54536f(C4425p2.this.f17817t0, list);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4425p2.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}

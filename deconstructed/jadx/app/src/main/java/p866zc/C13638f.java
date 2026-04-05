package p866zc;

import ac.C4990b;
import ac.C4994f;
import ac.C4995g;
import ac.C4999k;
import ac.C5001m;
import ac.C5006r;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ComponentCallbacksC5680o;
import bd.C6259c;
import ca.C6408C;
import ca.C6418j;
import ca.C6426r;
import ca.C6431w;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.appbar.MaterialToolbar;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.settings.SettingsActivity;
import com.nandbox.view.store.StickerStoreActivity;
import com.nandbox.view.util.customViews.DrawerLayoutContainer;
import com.perkusss.shhebet.R;
import de.C9040B;
import de.C9042D;
import de.C9046H;
import de.C9048J;
import de.C9067b0;
import de.C9085r;
import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.util.concurrent.TimeUnit;
import lb.C10371e;
import nc.C10801e;
import org.webrtc.PeerConnectionFactory;
import p013Ac.C0161h;
import p028B9.C0278a;
import p028B9.C0302y;
import p029Ba.C0311h;
import p031Bc.AbstractC0337f;
import p049Cc.C0490g;
import p049Cc.C0494k;
import p139Hc.C1554d;
import p156Ib.C1912q;
import p174Jb.C2113b;
import p174Jb.C2114c;
import p174Jb.C2126o;
import p174Jb.C2130s;
import p174Jb.C2134w;
import p192Kb.C2258b;
import p192Kb.C2260d;
import p192Kb.C2261e;
import p192Kb.C2263g;
import p192Kb.C2264h;
import p192Kb.C2267k;
import p192Kb.C2268l;
import p208L9.InterfaceC2406a;
import p209La.C2418c;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p264Oc.C2913f;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p330Sa.C3509f;
import p332Sc.C3520E;
import p332Sc.C3524d;
import p332Sc.C3527g;
import p332Sc.C3533m;
import p346T9.C3616a;
import p348Tb.C3635c;
import p416Xb.C4287A1;
import p416Xb.C4326N1;
import p416Xb.C4329O1;
import p416Xb.C4335Q1;
import p416Xb.C4378e;
import p416Xb.C4425p2;
import p416Xb.C4461y2;
import p433Yb.C4629j;
import p434Yc.C4633d;
import p435Yd.C4643a;
import p466aa.C4966f;
import p466aa.C4974n;
import p466aa.C4976p;
import p466aa.C4979s;
import p585hb.C9712c;
import p585hb.C9715f;
import p585hb.C9719j;
import p586hc.C9721B;
import p586hc.C9723b;
import p586hc.C9725d;
import p586hc.C9727f;
import p586hc.C9744w;
import p589hf.C9807a;
import p602ia.C9937a;
import p617ja.C10140g;
import p618jb.C10153e;
import p618jb.C10157i;
import p711pd.C11354g;
import p742rc.C11701c;
import p784uc.C12468d;
import p800vd.C12652a;
import p814wb.C12883J;
import p816wd.C12940r;
import p832xc.C13190n;
import p848ya.C13362f;
import qa.C11465c;
import sd.C12028d;

/* JADX INFO: renamed from: zc.f */
/* JADX INFO: loaded from: classes3.dex */
public class C13638f {

    /* JADX INFO: renamed from: a */
    private InterfaceC2406a f58246a;

    /* JADX INFO: renamed from: b */
    private AbstractC5644G.m f58247b;

    /* JADX INFO: renamed from: c */
    private AbstractC5644G f58248c;

    /* JADX INFO: renamed from: d */
    private C0161h f58249d;

    /* JADX INFO: renamed from: e */
    private Bundle f58250e;

    /* JADX INFO: renamed from: f */
    private DrawerLayoutContainer f58251f;

    /* JADX INFO: renamed from: g */
    private C0161h.f f58252g = new a();

    /* JADX INFO: renamed from: zc.f$a */
    class a implements C0161h.f {
        a() {
        }

        @Override // p013Ac.C0161h.f
        /* JADX INFO: renamed from: a */
        public void mo702a() {
            AbstractC0337f abstractC0337f = (AbstractC0337f) C13638f.this.f58248c.m23920k0(R.id.main_container);
            if (abstractC0337f != null) {
                abstractC0337f.m1526V3();
            }
        }
    }

    /* JADX INFO: renamed from: zc.f$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f58258a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f58258a = iArr;
            try {
                iArr[EnumC13633a.MARKET_CAMPAIGN_CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58258a[EnumC13633a.CONTACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58258a[EnumC13633a.BOT_SETUP_CHAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58258a[EnumC13633a.GROUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58258a[EnumC13633a.CHANNEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58258a[EnumC13633a.TIMELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58258a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f58258a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f58258a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f58258a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f58258a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f58258a[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f58258a[EnumC13633a.GROUP_NOTIFICATION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f58258a[EnumC13633a.MY_PROFILE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f58258a[EnumC13633a.MESSAGES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f58258a[EnumC13633a.CONTACTS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f58258a[EnumC13633a.GROUPS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f58258a[EnumC13633a.CHANNELS.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f58258a[EnumC13633a.EVENTS_OLD.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f58258a[EnumC13633a.BOOKING_LIST.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f58258a[EnumC13633a.BOOKING_TIME.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f58258a[EnumC13633a.BOOKING_TICKETS.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f58258a[EnumC13633a.BOOKING_CONFIRMATION.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f58258a[EnumC13633a.BOOKING_RESERVATION.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f58258a[EnumC13633a.BOOKING.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f58258a[EnumC13633a.BOOKING_ADMIN_CALENDAR.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f58258a[EnumC13633a.BOOKING_ADMIN_RESERVATION.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f58258a[EnumC13633a.PENDING_INVITATIONS.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f58258a[EnumC13633a.QR_SCAN.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f58258a[EnumC13633a.STICKERS.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f58258a[EnumC13633a.SETTINGS.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f58258a[EnumC13633a.CALL_DETAILS.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f58258a[EnumC13633a.SEARCH.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f58258a[EnumC13633a.VAPP_SEARCH.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f58258a[EnumC13633a.SEARCH_MORE.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f58258a[EnumC13633a.WIDGET_CHAT.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f58258a[EnumC13633a.INSTANT_VIEW_CHAT.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f58258a[EnumC13633a.INLINE_SEARCH_DETAILS.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_START.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_SELECT_TRIP_LIST.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_PICKUP_LIST.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_PICKUP_MAP.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_DROPOFF_LIST.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_DROPOFF_MAP.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_SELECT_SCHEDULE.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_CONFIRM_TRIP.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_CKECKIN.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_RIDE_CONFIRMED.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_CKECKOUT.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_RIDE_START.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f58258a[EnumC13633a.MAP_TRACKING_UPCOMING_TRIPS.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f58258a[EnumC13633a.SPLASH.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f58258a[EnumC13633a.STORE.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f58258a[EnumC13633a.SHOW_VIDEO.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f58258a[EnumC13633a.CHECK_REDEEM_QR_SCAN.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f58258a[EnumC13633a.BALANCE_LIST.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f58258a[EnumC13633a.MENU.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f58258a[EnumC13633a.SEARCH_TAP.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f58258a[EnumC13633a.MAP_SEARCH.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f58258a[EnumC13633a.ONLINE_CHANNELS.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f58258a[EnumC13633a.ONLINE_GROUPS.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f58258a[EnumC13633a.V_APPS.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f58258a[EnumC13633a.QR_ACTIONS.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f58258a[EnumC13633a.MESSAGES_CHATS.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f58258a[EnumC13633a.MESSAGES_CHANNELS.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f58258a[EnumC13633a.CALLS_LIST.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f58258a[EnumC13633a.STORE_COLLECTION.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f58258a[EnumC13633a.STORE_PRODUCT.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f58258a[EnumC13633a.STORE_CART.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f58258a[EnumC13633a.STORE_CHECKOUT.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f58258a[EnumC13633a.SPEED_DIAL.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f58258a[EnumC13633a.IMAGE_ZOOM.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f58258a[EnumC13633a.MY_ORDERS.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f58258a[EnumC13633a.ORDER_DETAILS.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f58258a[EnumC13633a.TICKETS_DETAILS.ordinal()] = 75;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f58258a[EnumC13633a.LIST_VIEW.ordinal()] = 76;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f58258a[EnumC13633a.CATALOG.ordinal()] = 77;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f58258a[EnumC13633a.SELECT_PRODUCT_CATEGORY.ordinal()] = 78;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f58258a[EnumC13633a.CREATE_PRODUCT_DETAILS.ordinal()] = 79;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f58258a[EnumC13633a.SET_HOURS.ordinal()] = 80;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f58258a[EnumC13633a.REVIEWS.ordinal()] = 81;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f58258a[EnumC13633a.SUBMIT_REVIEW.ordinal()] = 82;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f58258a[EnumC13633a.BRANCH.ordinal()] = 83;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f58258a[EnumC13633a.SINGLE_BRANCH_ORDERS.ordinal()] = 84;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f58258a[EnumC13633a.SINGLE_BRANCH_ORDER_DETAILS.ordinal()] = 85;
            } catch (NoSuchFieldError unused85) {
            }
        }
    }

    public C13638f(DrawerLayoutContainer drawerLayoutContainer, InterfaceC2406a interfaceC2406a, AbstractC5644G abstractC5644G, EnumC13633a enumC13633a, Bundle bundle, boolean z10) {
        this.f58251f = drawerLayoutContainer;
        this.f58246a = interfaceC2406a;
        this.f58250e = bundle;
        m55802k(abstractC5644G);
        C0161h c0161h = new C0161h(interfaceC2406a);
        this.f58249d = c0161h;
        c0161h.m690J(this.f58252g);
        this.f58249d.m691K(new C13637e(this));
        if (z10) {
            m55798p(enumC13633a, this.f58250e, false, false, false, false);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m55790a(C13638f c13638f, Bundle bundle) {
        c13638f.getClass();
        Intent intent = new Intent(c13638f.f58246a.mo10538g(), (Class<?>) SettingsActivity.class);
        String string = bundle != null ? bundle.getString(SettingsActivity.SETTINGS_TITLE) : null;
        if (string != null) {
            intent.putExtra(SettingsActivity.SETTINGS_TITLE, string);
        }
        c13638f.f58246a.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m55791b(C13638f c13638f) {
        c13638f.getClass();
        Intent intent = new Intent(c13638f.f58246a.mo10538g(), (Class<?>) StickerStoreActivity.class);
        intent.putExtra("CHANGE_BACK_ANIMATION", true);
        c13638f.f58246a.mo10538g().startActivity(intent);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ boolean m55792c(C13638f c13638f, Boolean bool) {
        return (c13638f.f58249d == null || c13638f.f58251f == null) ? false : true;
    }

    /* JADX INFO: renamed from: n */
    private synchronized void m55797n(AbstractC0337f abstractC0337f, boolean z10, boolean z11, boolean z12) {
        DrawerLayoutContainer drawerLayoutContainer;
        try {
            if (this.f58248c == null) {
                return;
            }
            if (m55800i() != null && (drawerLayoutContainer = this.f58251f) != null) {
                drawerLayoutContainer.setInterceptTouchEvents(true);
            }
            AbstractC0337f abstractC0337fM55800i = m55800i();
            if (abstractC0337fM55800i != null) {
                abstractC0337fM55800i.mo1518M3(false);
            }
            AbstractC5654Q abstractC5654QM23933q = this.f58248c.m23933q();
            if (z12) {
                this.f58248c.m23916i1();
            }
            if (z10) {
                abstractC5654QM23933q.m24074v(4097);
            }
            abstractC5654QM23933q.m24054b(R.id.main_container, abstractC0337f, abstractC0337f.mo1416r3().name());
            if (z11) {
                abstractC5654QM23933q.m24059g(abstractC0337f.mo1416r3().name());
            }
            abstractC5654QM23933q.m24073u(true);
            abstractC5654QM23933q.mo24060h();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    private synchronized boolean m55798p(EnumC13633a enumC13633a, Bundle bundle, boolean z10, boolean z11, boolean z12, boolean z13) {
        try {
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "error while open fragment :" + enumC13633a, e10);
        } finally {
        }
        if (enumC13633a == null) {
            return false;
        }
        AbstractC0337f abstractC0337f = (AbstractC0337f) this.f58248c.m23920k0(R.id.main_container);
        if (abstractC0337f != null) {
            abstractC0337f.mo1416r3();
        }
        if (z13 && abstractC0337f != null) {
            abstractC0337f.mo1523S3();
        }
        switch (d.f58258a[enumC13633a.ordinal()]) {
            case 1:
                m55797n(C4425p2.m17182M5(bundle), z10, z11, z12);
                break;
            case 2:
                m55797n(C4287A1.m16523Tc(bundle), z10, z11, z12);
                break;
            case 3:
                m55797n(C4378e.m17117fc(bundle), z10, z11, z12);
                break;
            case 4:
            case 5:
                m55797n(C4326N1.m16658yc(bundle), z10, z11, z12);
                break;
            case 6:
                m55797n(C4461y2.m17286Nb(bundle), z10, z11, z12);
                break;
            case 7:
                m55797n(C5006r.m19232fc(bundle), z10, z11, z12);
                break;
            case 8:
                m55797n(C4999k.m19216dc(bundle), z10, z11, z12);
                break;
            case 9:
                m55797n(C5001m.m19223dc(bundle), z10, z11, z12);
                break;
            case 10:
                m55797n(C4995g.m19210Yb(bundle), z10, z11, z12);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                m55797n(C4994f.m19208dc(bundle), z10, z11, z12);
                break;
            case 12:
                m55797n(C4990b.m19201dc(bundle), z10, z11, z12);
                break;
            case 13:
                m55797n(C4329O1.m16688Ib(bundle), z10, z11, z12);
                break;
            case 14:
                m55797n(C13190n.m53602Z3(), z10, z11, z12);
                break;
            case 15:
                m55797n(C9744w.m40722u4(bundle), z10, z11, z12);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                m55797n(C13362f.m54673l4(bundle), z10, z11, z12);
                break;
            case 17:
                m55797n(C9715f.m40622g4(bundle), z10, z11, z12);
                break;
            case 18:
                m55797n(C9712c.m40606g4(bundle), z10, z11, z12);
                break;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                m55797n(C10140g.m42360j4(bundle), z10, z11, z12);
                break;
            case 20:
                m55797n(C4979s.m19169p4(bundle), z10, z11, z12);
                break;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                m55797n(C6408C.m28346z4(bundle), z10, z11, z12);
                break;
            case 22:
                m55797n(C6431w.m28400f4(bundle), z10, z11, z12);
                break;
            case 23:
                m55797n(C6418j.m28366l4(bundle), z10, z11, z12);
                break;
            case 24:
                m55797n(C6426r.m28385h4(bundle), z10, z11, z12);
                break;
            case 25:
                m55797n(C4976p.m19146k4(bundle), z10, z11, z12);
                break;
            case 26:
                m55797n(C4966f.m19100u4(bundle), z10, z11, z12);
                break;
            case 27:
                m55797n(C4974n.m19120j4(bundle), z10, z11, z12);
                break;
            case 28:
                m55797n(C10371e.m43147v4(bundle), z10, z11, z12);
                break;
            case 29:
                m55797n(C0494k.m2284u4(bundle), z10, z11, z12);
                break;
            case 30:
                C0161h c0161h = this.f58249d;
                if (c0161h != null) {
                    c0161h.m685C(0);
                }
                AppHelper.m34944N1(new RunnableC13635c(this), 250L);
                return false;
            case 31:
                C0161h c0161h2 = this.f58249d;
                if (c0161h2 != null) {
                    c0161h2.m685C(0);
                }
                AppHelper.m34944N1(new RunnableC13636d(this, bundle), 250L);
                return false;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                m55797n(C3635c.m14728g4(bundle), z10, z11, z12);
                break;
            case 33:
                m55797n(C3524d.m14328z4(), z10, z11, z12);
                break;
            case 34:
                m55797n(C3520E.m14259I4(bundle), z10, z11, z12);
                break;
            case 35:
                m55797n(C3527g.m14349j4(bundle), z10, z11, z12);
                break;
            case 36:
                m55797n(C9067b0.m38607e4(bundle), z10, z11, z12);
                break;
            case 37:
                m55797n(C4335Q1.m16699d4(bundle), z10, z11, z12);
                break;
            case 38:
                m55797n(C4629j.m17783n4(bundle), z10, z11, z12);
                break;
            case 39:
                m55797n(C2268l.m9930Z4(bundle), z10, z11, z12);
                break;
            case 40:
                m55797n(C2267k.m9926b5(bundle), z10, z11, z12);
                break;
            case 41:
                m55797n(C2263g.m9919Z4(bundle), z10, z11, z12);
                break;
            case 42:
                m55797n(C2126o.m9428y5(bundle), z10, z11, z12);
                break;
            case 43:
                m55797n(C2261e.m9918Z4(bundle), z10, z11, z12);
                break;
            case 44:
                m55797n(C2114c.m9379y5(bundle), z10, z11, z12);
                break;
            case 45:
                m55797n(C2264h.m9921a5(bundle), z10, z11, z12);
                break;
            case 46:
                m55797n(C2113b.m9371z5(bundle), z10, z11, z12);
                break;
            case 47:
                m55797n(C2258b.m9912a5(bundle), z10, z11, z12);
                break;
            case 48:
                m55797n(C2130s.m9430B5(bundle), z10, z11, z12);
                break;
            case 49:
                m55797n(C2260d.m9916a5(bundle), z10, z11, z12);
                break;
            case 50:
                m55797n(C2134w.m9433B5(bundle), z10, z11, z12);
                break;
            case 51:
                m55797n(C1912q.m8805e4(bundle), z10, z11, z12);
                break;
            case 52:
                m55797n(C9048J.m38575X3(bundle), z10, z11, z12);
                break;
            case 53:
                bundle.putLong("id", 5121610383126173L);
                m55797n(C12652a.m51487l4(bundle), z10, z11, z12);
                break;
            case 54:
                m55797n(C9046H.m38573J4(bundle), z10, z11, z12);
                break;
            case 55:
                m55797n(C9085r.m38667m4(bundle), z10, z11, z12);
                break;
            case 56:
                m55797n(C3616a.m14668a4(bundle), z10, z11, z12);
                break;
            case 57:
                m55797n(C9042D.m38567P5(bundle), z10, z11, z12);
                break;
            case 58:
                m55797n(C3533m.m14359d4(bundle), z10, z11, z12);
                break;
            case 59:
                m55797n(C12883J.m52272w5(bundle), z10, z11, z12);
                break;
            case 60:
                m55797n(C10153e.m42404l4(bundle), z10, z11, z12);
                break;
            case 61:
                m55797n(C10157i.m42423l4(bundle), z10, z11, z12);
                break;
            case 62:
                m55797n(C9719j.m40638i4(bundle), z10, z11, z12);
                break;
            case 63:
                m55797n(C0490g.m2256h4(bundle), z10, z11, z12);
                break;
            case 64:
                m55797n(C9727f.m40669t4(bundle), z10, z11, z12);
                break;
            case 65:
                m55797n(C9725d.m40664t4(bundle), z10, z11, z12);
                break;
            case 66:
                m55797n(C9723b.m40660t4(bundle), z10, z11, z12);
                break;
            case 67:
                m55797n(C12652a.m51487l4(bundle), z10, z11, z12);
                break;
            case 68:
                m55797n(C12940r.m52398p4(bundle), z10, z11, z12);
                break;
            case 69:
                m55797n(C11354g.m46976f4(bundle), z10, z11, z12);
                break;
            case 70:
                m55797n(C12028d.m49488a4(bundle), z10, z11, z12);
                break;
            case 71:
                m55797n(C9721B.m40649x4(bundle), z10, z11, z12);
                break;
            case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                m55797n(C4643a.m17827X3(bundle), z10, z11, z12);
                break;
            case 73:
                m55797n(C10801e.m44945d4(bundle), z10, z11, z12);
                break;
            case 74:
                m55797n(C11701c.m48219Z3(bundle), z10, z11, z12);
                break;
            case 75:
                m55797n(C12468d.m50729a4(bundle), z10, z11, z12);
                break;
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                m55797n(C9040B.m38556f6(bundle), z10, z11, z12);
                break;
            case 77:
                m55797n(C11465c.m47213b4(bundle), z10, z11, z12);
                break;
            case 78:
                m55797n(C2418c.m10560a4(bundle), z10, z11, z12);
                break;
            case 79:
                m55797n(C0311h.m1398i4(bundle), z10, z11, z12);
                break;
            case 80:
                m55797n(C3509f.m14230g4(bundle), z10, z11, z12);
                break;
            case 81:
                m55797n(C1554d.m7350e4(bundle), z10, z11, z12);
                break;
            case 82:
                m55797n(C2913f.m12174e4(bundle), z10, z11, z12);
                break;
            case 83:
                m55797n(C9937a.m41519k4(bundle), z10, z11, z12);
                break;
            case 84:
                m55797n(C4633d.m17796d4(bundle), z10, z11, z12);
                break;
            case 85:
                m55797n(C6259c.m27690a4(bundle), z10, z11, z12);
                break;
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public void m55799h() {
        this.f58251f = null;
        this.f58250e = null;
        AbstractC5644G abstractC5644G = this.f58248c;
        if (abstractC5644G != null) {
            abstractC5644G.m23879L1(this.f58247b);
        }
        this.f58248c = null;
        this.f58246a = null;
        this.f58247b = null;
        C0161h c0161h = this.f58249d;
        if (c0161h != null) {
            c0161h.m690J(null);
            this.f58249d.m691K(null);
        }
        this.f58252g = null;
        this.f58249d = null;
    }

    /* JADX INFO: renamed from: i */
    public AbstractC0337f m55800i() {
        AbstractC5644G abstractC5644G = this.f58248c;
        if (abstractC5644G != null && !abstractC5644G.m23852B0().isEmpty()) {
            for (int size = this.f58248c.m23852B0().size() - 1; size >= 0; size--) {
                ComponentCallbacksC5680o componentCallbacksC5680o = this.f58248c.m23852B0().get(size);
                if (componentCallbacksC5680o != null && (componentCallbacksC5680o instanceof AbstractC0337f)) {
                    return (AbstractC0337f) componentCallbacksC5680o;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public EnumC13633a m55801j() {
        AbstractC0337f abstractC0337fM55800i = m55800i();
        if (abstractC0337fM55800i != null) {
            return abstractC0337fM55800i.mo1416r3();
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public void m55802k(AbstractC5644G abstractC5644G) {
        this.f58248c = abstractC5644G;
        this.f58247b = new b();
        m55808s();
    }

    /* JADX INFO: renamed from: l */
    public boolean m55803l() {
        return this.f58248c.m23939u0() <= 1;
    }

    /* JADX INFO: renamed from: m */
    public boolean m55804m(boolean z10) {
        C0161h c0161h;
        C0161h c0161h2 = this.f58249d;
        if (c0161h2 != null && c0161h2.m688H()) {
            this.f58249d.m684B();
            return true;
        }
        AbstractC0337f abstractC0337fM55800i = m55800i();
        if (abstractC0337fM55800i == null || !abstractC0337fM55800i.mo1521Q3()) {
            if (abstractC0337fM55800i != null && abstractC0337fM55800i.mo1408A3(z10) > 0) {
                return true;
            }
            if (abstractC0337fM55800i != null) {
                abstractC0337fM55800i.mo1518M3(false);
            }
            this.f58248c.m23916i1();
            this.f58248c.m23912h0();
            return true;
        }
        int iMo1408A3 = abstractC0337fM55800i.mo1408A3(z10);
        if (!z10 && iMo1408A3 == 0) {
            return false;
        }
        if (iMo1408A3 != 2 && (c0161h = this.f58249d) != null) {
            c0161h.m689I();
        }
        return true;
    }

    /* JADX INFO: renamed from: o */
    public synchronized boolean m55805o(EnumC13633a enumC13633a, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        return m55798p(enumC13633a, bundle, z10, true, z11, z12);
    }

    /* JADX INFO: renamed from: q */
    public void m55806q() {
        for (int size = this.f58248c.m23852B0().size() - 1; size > 0; size--) {
            try {
                AbstractC0337f abstractC0337f = (AbstractC0337f) this.f58248c.m23852B0().get(size);
                if (abstractC0337f != null) {
                    abstractC0337f.m1530p3(true);
                    abstractC0337f.mo1518M3(false);
                    this.f58248c.m23921k1(abstractC0337f.mo1416r3().name(), 1);
                }
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "popEveryFragmentToRoot Error:", e10);
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public void m55807r() {
        int size = this.f58248c.m23852B0().size();
        if (size == 0) {
            return;
        }
        try {
            AbstractC0337f abstractC0337f = (AbstractC0337f) this.f58248c.m23852B0().get(size - 1);
            if (abstractC0337f != null) {
                abstractC0337f.m1530p3(true);
                abstractC0337f.mo1518M3(false);
                this.f58248c.m23921k1(abstractC0337f.mo1416r3().name(), 1);
            }
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "popEveryFragmentToRoot Error:", e10);
        }
    }

    /* JADX INFO: renamed from: s */
    public void m55808s() {
        AbstractC5644G abstractC5644G = this.f58248c;
        if (abstractC5644G != null) {
            abstractC5644G.m23930o1(this.f58247b, true);
        }
    }

    /* JADX INFO: renamed from: t */
    public void m55809t(boolean z10) {
        if (this.f58249d == null) {
            return;
        }
        AbstractC2470o.m10672n(Boolean.valueOf(z10)).m10681g(250L, TimeUnit.MILLISECONDS, C9807a.m40883c()).m10688r(C2925a.m12219b()).m10685k(new C13634b(this)).mo10589a(new c());
    }

    /* JADX INFO: renamed from: u */
    public void m55810u(MaterialToolbar materialToolbar, boolean z10) {
        C0161h c0161h;
        if (!z10 || (c0161h = this.f58249d) == null) {
            return;
        }
        int i10 = c0161h.m687G() ? R.drawable.ic_menu_notification_white_24dp : R.drawable.ic_menu_white_24dp;
        if (C0278a.f1891Y) {
            materialToolbar.setNavigationIcon(i10);
        } else {
            materialToolbar.setNavigationIcon((Drawable) null);
        }
    }

    /* JADX INFO: renamed from: v */
    public void m55811v() {
        C0161h c0161h = this.f58249d;
        if (c0161h != null) {
            c0161h.m693M();
        }
    }

    /* JADX INFO: renamed from: w */
    public void m55812w() {
        C0161h c0161h = this.f58249d;
        if (c0161h != null) {
            c0161h.m694N();
        }
    }

    public C13638f(InterfaceC2406a interfaceC2406a, AbstractC5644G abstractC5644G) {
        this.f58246a = interfaceC2406a;
        m55802k(abstractC5644G);
    }

    /* JADX INFO: renamed from: zc.f$b */
    class b extends AbstractC5644G.m {
        b() {
        }

        @Override // androidx.fragment.app.AbstractC5644G.m
        /* JADX INFO: renamed from: b */
        public void mo23962b(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o, Context context) {
            AbstractC0337f abstractC0337fM55800i;
            if ((componentCallbacksC5680o instanceof AbstractC0337f) && (abstractC0337fM55800i = C13638f.this.m55800i()) != null) {
                AbstractC2470o.m10672n(abstractC0337fM55800i).m10681g(350L, TimeUnit.MILLISECONDS, C9807a.m40883c()).m10688r(C2925a.m12219b()).mo10677a(new C13914b());
            }
        }

        @Override // androidx.fragment.app.AbstractC5644G.m
        /* JADX INFO: renamed from: e */
        public void mo23965e(AbstractC5644G abstractC5644G, ComponentCallbacksC5680o componentCallbacksC5680o) {
            AbstractC0337f abstractC0337fM55800i;
            if ((componentCallbacksC5680o instanceof AbstractC0337f) && (abstractC0337fM55800i = C13638f.this.m55800i()) != null) {
                abstractC0337fM55800i.mo1518M3(true);
                abstractC0337fM55800i.m1525U3();
                AbstractC2470o.m10672n(abstractC0337fM55800i).m10681g(200L, TimeUnit.MILLISECONDS, C9807a.m40883c()).m10688r(C2925a.m12219b()).mo10677a(new a());
            }
        }

        /* JADX INFO: renamed from: zc.f$b$a */
        class a implements InterfaceC2472q<AbstractC0337f> {
            a() {
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(AbstractC0337f abstractC0337f) {
                if (C13638f.this.f58251f != null) {
                    C13638f.this.f58251f.setInterceptTouchEvents(false);
                }
                if (abstractC0337f == null || !abstractC0337f.m1539z3()) {
                    return;
                }
                abstractC0337f.onResume();
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }

        /* JADX INFO: renamed from: zc.f$b$b, reason: collision with other inner class name */
        class C13914b implements InterfaceC2472q<AbstractC0337f> {
            C13914b() {
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(AbstractC0337f abstractC0337f) {
                if (C13638f.this.f58251f != null) {
                    C13638f.this.f58251f.setInterceptTouchEvents(false);
                }
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

    /* JADX INFO: renamed from: zc.f$c */
    class c implements InterfaceC2461f<Boolean> {
        c() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
            if (C13638f.this.f58251f != null) {
                C13638f.this.f58251f.setInterceptTouchEvents(false);
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (C13638f.this.f58251f != null) {
                C13638f.this.f58251f.setInterceptTouchEvents(false);
            }
            if (C13638f.this.f58249d != null) {
                C13638f.this.f58249d.m692L(bool.booleanValue());
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }
}

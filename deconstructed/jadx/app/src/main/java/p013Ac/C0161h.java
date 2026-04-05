package p013Ac;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.navigation.NavigationView;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.myprofile.MyProfileActivity;
import com.nandbox.view.settings.SettingsActivity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import org.webrtc.PeerConnectionFactory;
import p013Ac.C0162i;
import p028B9.C0278a;
import p028B9.C0302y;
import p028B9.EnumC0281d;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p439Z0.C4698a;
import p465a9.C4944b;
import p465a9.C4947e;
import p465a9.C4952j;
import p465a9.C4958p;
import p465a9.C4959q;
import p465a9.C4960r;
import p526dg.C9103d;
import p526dg.C9108i;
import p589hf.C9807a;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13317I;
import p847y9.C13350t;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Ac.h */
/* JADX INFO: loaded from: classes3.dex */
public class C0161h {

    /* JADX INFO: renamed from: u */
    private static final int[] f497u = {R.drawable.ic_person_green_36dp, R.drawable.ic_person_orange_36dp, R.drawable.ic_person_blue_36dp, R.drawable.ic_contact_130dp};

    /* JADX INFO: renamed from: a */
    private h f498a;

    /* JADX INFO: renamed from: b */
    private InterfaceC2406a f499b;

    /* JADX INFO: renamed from: c */
    private ImageView f500c;

    /* JADX INFO: renamed from: d */
    private TextView f501d;

    /* JADX INFO: renamed from: e */
    private TextView f502e;

    /* JADX INFO: renamed from: f */
    private ImageView f503f;

    /* JADX INFO: renamed from: g */
    private ImageView f504g;

    /* JADX INFO: renamed from: h */
    private ImageView f505h;

    /* JADX INFO: renamed from: i */
    private ImageView f506i;

    /* JADX INFO: renamed from: n */
    private C4698a f511n;

    /* JADX INFO: renamed from: o */
    private NavigationView f512o;

    /* JADX INFO: renamed from: p */
    private ListView f513p;

    /* JADX INFO: renamed from: q */
    private C0162i f514q;

    /* JADX INFO: renamed from: t */
    private f f517t;

    /* JADX INFO: renamed from: r */
    private List<C0162i.a> f515r = new ArrayList();

    /* JADX INFO: renamed from: s */
    private int f516s = new Random().nextInt(3);

    /* JADX INFO: renamed from: k */
    private C13317I f508k = new C13317I();

    /* JADX INFO: renamed from: l */
    private C13313E f509l = new C13313E();

    /* JADX INFO: renamed from: m */
    private C13350t f510m = new C13350t();

    /* JADX INFO: renamed from: j */
    private C13312D f507j = new C13312D();

    /* JADX INFO: renamed from: Ac.h$d */
    class d implements InterfaceC3398e<Boolean, g> {
        d() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public g apply(Boolean bool) {
            g gVar = new g(C0161h.this, null);
            gVar.f523a = C0161h.this.f507j.m54092D0();
            gVar.f524b = C0161h.this.f507j.m54103J0();
            gVar.f525c = C0161h.this.f508k.m54385r0();
            gVar.f526d = C0161h.this.f509l.m54271u0();
            gVar.f527e = C0161h.this.f510m.m54604i();
            gVar.f528f = C0161h.this.f509l.m54269t0();
            gVar.f529g = C0161h.this.f509l.m54267s0();
            gVar.f530h = C0161h.this.f509l.m54273v0();
            Integer numM655E = C0161h.this.m655E(EnumC13633a.CHANNEL_REPLY_1, C4947e.d.open_admin);
            if (numM655E != null) {
                Long l10 = ((C0162i.a) C0161h.this.f515r.get(numM655E.intValue())).f541g.f19997i;
                gVar.f531i = C0161h.this.f507j.m54113O0(l10, "" + l10);
            }
            return gVar;
        }
    }

    /* JADX INFO: renamed from: Ac.h$e */
    static /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f522a;

        static {
            int[] iArr = new int[C4947e.d.values().length];
            f522a = iArr;
            try {
                iArr[C4947e.d.chat.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f522a[C4947e.d.contact.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f522a[C4947e.d.group.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f522a[C4947e.d.invitation.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f522a[C4947e.d.qr.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f522a[C4947e.d.sticker.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f522a[C4947e.d.setting.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f522a[C4947e.d.web_view.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f522a[C4947e.d.event.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f522a[C4947e.d.open_bot.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f522a[C4947e.d.open_contact.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f522a[C4947e.d.open_group.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f522a[C4947e.d.open_channel.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f522a[C4947e.d.open_admin.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f522a[C4947e.d.channel.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f522a[C4947e.d.booking_list.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f522a[C4947e.d.booking.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f522a[C4947e.d.channel_list.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f522a[C4947e.d.call_log.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f522a[C4947e.d.qr_page.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f522a[C4947e.d.map_search.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f522a[C4947e.d.map.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f522a[C4947e.d.search.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f522a[C4947e.d.online_channels.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f522a[C4947e.d.online_groups.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f522a[C4947e.d.v_apps.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f522a[C4947e.d.video.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f522a[C4947e.d.menu.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f522a[C4947e.d.dialer.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f522a[C4947e.d.my_orders.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f522a[C4947e.d.collection.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f522a[C4947e.d.category.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f522a[C4947e.d.product.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f522a[C4947e.d.booking_product.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f522a[C4947e.d.event_product.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f522a[C4947e.d.cart.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f522a[C4947e.d.list_view.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f522a[C4947e.d.branch.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f522a[C4947e.d.single_branch_orders.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
        }
    }

    /* JADX INFO: renamed from: Ac.h$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo702a();
    }

    /* JADX INFO: renamed from: Ac.h$g */
    private class g {

        /* JADX INFO: renamed from: a */
        int f523a;

        /* JADX INFO: renamed from: b */
        int f524b;

        /* JADX INFO: renamed from: c */
        int f525c;

        /* JADX INFO: renamed from: d */
        int f526d;

        /* JADX INFO: renamed from: e */
        int f527e;

        /* JADX INFO: renamed from: f */
        int f528f;

        /* JADX INFO: renamed from: g */
        int f529g;

        /* JADX INFO: renamed from: h */
        int f530h;

        /* JADX INFO: renamed from: i */
        int f531i;

        private g() {
        }

        /* synthetic */ g(C0161h c0161h, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Ac.h$h */
    public interface h {
        /* JADX INFO: renamed from: a */
        void mo703a(EnumC13633a enumC13633a, Bundle bundle);
    }

    public C0161h(InterfaceC2406a interfaceC2406a) {
        this.f499b = interfaceC2406a;
        m683A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E */
    public Integer m655E(EnumC13633a enumC13633a, C4947e.d dVar) {
        for (int i10 = 0; i10 < this.f515r.size(); i10++) {
            if (this.f515r.get(i10).f535a == enumC13633a) {
                if (dVar == null) {
                    return Integer.valueOf(i10);
                }
                if (this.f515r.get(i10).f541g != null && this.f515r.get(i10).f541g.f19981a == dVar) {
                    return Integer.valueOf(i10);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: F */
    private void m656F(Context context) {
        C0162i.a aVar;
        C0162i.a aVar2;
        C4944b c4944bM34954R = AppHelper.m34954R();
        Integer numValueOf = Integer.valueOf(C5495b.getColor(context, R.color.colorOnSurfaceVariant));
        if (c4944bM34954R == null || c4944bM34954R.f19951a == null) {
            if (!C0278a.f1915n && C0278a.f1916o) {
                List<C0162i.a> list = this.f515r;
                C0162i.a aVar3 = new C0162i.a(EnumC13633a.MESSAGES, R.drawable.ic_chats_24dp, numValueOf, this.f499b.mo10538g().getString(R.string.chats), false);
                numValueOf = numValueOf;
                list.add(aVar3);
            }
            if (C0278a.f1917p) {
                Integer num = numValueOf;
                numValueOf = num;
                this.f515r.add(new C0162i.a(EnumC13633a.CONTACTS, R.drawable.ic_baseline_person_24_px, num, this.f499b.mo10538g().getString(R.string.contacts), false));
            }
            if (C0278a.f1918q) {
                Integer num2 = numValueOf;
                numValueOf = num2;
                this.f515r.add(new C0162i.a(EnumC13633a.GROUPS, R.drawable.ic_baseline_group_24dp, num2, this.f499b.mo10538g().getString(R.string.groups), false));
            }
            if (C0278a.f1880N) {
                Integer num3 = numValueOf;
                numValueOf = num3;
                this.f515r.add(new C0162i.a(EnumC13633a.CHANNELS, R.drawable.ic_outline_channel_24dp, num3, this.f499b.mo10538g().getString(R.string.channels_title), false));
            }
            if (C0278a.f1887U) {
                Integer num4 = numValueOf;
                numValueOf = num4;
                this.f515r.add(new C0162i.a(EnumC13633a.V_APPS, R.drawable.ic_virtual_app_24dp, num4, this.f499b.mo10538g().getString(R.string.virtual_apps_title), false));
            }
            if (C0278a.f1876J) {
                Integer num5 = numValueOf;
                numValueOf = num5;
                this.f515r.add(new C0162i.a(EnumC13633a.EVENTS_OLD, R.drawable.ic_baseline_event_24dp, num5, this.f499b.mo10538g().getString(R.string.calendar), false));
            }
            if (C0278a.f1919r) {
                C4960r c4960r = new C4960r();
                c4960r.f20213b = Arrays.asList(1);
                C4958p.a aVar4 = C4958p.a.category;
                c4960r.f20214c = Arrays.asList(aVar4.name());
                c4960r.f20212a = Arrays.asList(1, 0);
                c4960r.f20215d = 1;
                c4960r.f20217f = this.f499b.mo10538g().getString(R.string.search_easily_desc);
                c4960r.f20216e = this.f499b.mo10538g().getString(R.string.search_hint);
                c4960r.f20218g = "ic_baseline_search_24dp";
                c4960r.f20225n = 0;
                c4960r.f20219h = this.f499b.mo10538g().getString(R.string.search_hint);
                c4960r.f20220i = this.f499b.mo10538g().getString(R.string.search_by_category);
                c4960r.f20223l = 0;
                c4960r.f20224m = 0;
                c4960r.f20226o = 1;
                C4947e c4947e = new C4947e();
                c4947e.f19981a = C4947e.d.search;
                c4947e.f19964J = c4960r;
                C4958p c4958p = new C4958p();
                c4958p.f20201a = aVar4;
                c4958p.f20203c = "ic_build_24dp";
                c4958p.f20204d = this.f499b.mo10538g().getString(R.string.category);
                for (EnumC0281d enumC0281d : Arrays.asList(EnumC0281d.values())) {
                    C4959q c4959q = new C4959q();
                    c4959q.f20210a = enumC0281d.f1957a;
                    c4959q.f20211b = this.f499b.mo10538g().getString(enumC0281d.f1958b);
                    c4958p.f20202b.add(c4959q);
                }
                Integer num6 = numValueOf;
                numValueOf = num6;
                this.f515r.add(new C0162i.a(EnumC13633a.SEARCH_TAP, R.drawable.ic_baseline_search_colorprimaryiconfill_24dp, num6, this.f499b.mo10538g().getString(R.string.search), true, c4947e, new ArrayList(Arrays.asList(c4958p))));
            }
            Integer num7 = numValueOf;
            Integer num8 = num7;
            this.f515r.add(new C0162i.a(EnumC13633a.PENDING_INVITATIONS, R.drawable.ic_person_connect_24dp, num7, this.f499b.mo10538g().getString(R.string.pending_invitations), false));
            if (C0278a.f1879M) {
                List<C0162i.a> list2 = this.f515r;
                C0162i.a aVar5 = new C0162i.a(EnumC13633a.STICKERS, R.drawable.ic_outline_tag_faces_24dp, num8, this.f499b.mo10538g().getString(R.string.stickers), false);
                num8 = num8;
                list2.add(aVar5);
            }
            Integer num9 = num8;
            this.f515r.add(new C0162i.a(EnumC13633a.QR_SCAN, R.drawable.ic_qr_code_24dp, num9, this.f499b.mo10538g().getString(R.string.qr_scanner), true));
            this.f515r.add(new C0162i.a(EnumC13633a.SETTINGS, R.drawable.ic_baseline_settings_24dp, num9, this.f499b.mo10538g().getString(R.string.settings), false));
            return;
        }
        MyGroup myGroupM54265r0 = this.f509l.m54265r0(C0278a.f1896d);
        long jLongValue = myGroupM54265r0.getTAGS() != null ? myGroupM54265r0.getTAGS().longValue() : 0L;
        for (int i10 = 0; i10 < c4944bM34954R.f19951a.size(); i10++) {
            C4947e c4947e2 = c4944bM34954R.f19951a.get(i10);
            Long l10 = c4947e2.f19996h0;
            if (l10 == null || (l10.longValue() & jLongValue) != 0) {
                int identifier = c4947e2.f19983b != null ? context.getResources().getIdentifier(c4947e2.f19983b, "drawable", AppHelper.m34957S().getPackageName()) : 0;
                switch (e.f522a[c4947e2.f19981a.ordinal()]) {
                    case 1:
                        aVar = new C0162i.a(EnumC13633a.MESSAGES_CHATS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 2:
                        aVar = new C0162i.a(EnumC13633a.CONTACTS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 3:
                        aVar = new C0162i.a(EnumC13633a.GROUPS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 4:
                        aVar = new C0162i.a(EnumC13633a.PENDING_INVITATIONS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 5:
                        aVar = new C0162i.a(EnumC13633a.QR_SCAN, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 6:
                        aVar = new C0162i.a(EnumC13633a.STICKERS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 7:
                        aVar = new C0162i.a(EnumC13633a.SETTINGS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 8:
                        aVar = new C0162i.a(EnumC13633a.WIDGET_CHAT, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 9:
                        aVar = new C0162i.a(EnumC13633a.EVENTS_OLD, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 10:
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        aVar = new C0162i.a(EnumC13633a.CONTACT, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 12:
                    case 13:
                        aVar = new C0162i.a(EnumC13633a.GROUP, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 14:
                        aVar = new C0162i.a(EnumC13633a.CHANNEL_REPLY_1, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 15:
                        aVar = new C0162i.a(EnumC13633a.MESSAGES_CHANNELS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        aVar = new C0162i.a(EnumC13633a.BOOKING_LIST, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 17:
                        aVar = new C0162i.a(EnumC13633a.BOOKING, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 18:
                        aVar = new C0162i.a(EnumC13633a.CHANNELS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        aVar = new C0162i.a(EnumC13633a.CALLS_LIST, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 20:
                        aVar = new C0162i.a(EnumC13633a.CHECK_REDEEM_QR_SCAN, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        aVar = new C0162i.a(EnumC13633a.MAP_SEARCH, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 22:
                        aVar = new C0162i.a(null, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 23:
                        aVar = new C0162i.a(EnumC13633a.SEARCH_TAP, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 24:
                        aVar = new C0162i.a(EnumC13633a.ONLINE_CHANNELS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 25:
                        aVar = new C0162i.a(EnumC13633a.ONLINE_GROUPS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 26:
                        aVar = new C0162i.a(EnumC13633a.V_APPS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 27:
                        aVar = new C0162i.a(EnumC13633a.SHOW_VIDEO, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 28:
                        aVar = new C0162i.a(EnumC13633a.MENU, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 29:
                        aVar = new C0162i.a(EnumC13633a.SPEED_DIAL, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 30:
                        aVar = new C0162i.a(EnumC13633a.MY_ORDERS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 31:
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        aVar = new C0162i.a(EnumC13633a.STORE_COLLECTION, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 33:
                    case 34:
                    case 35:
                        aVar = new C0162i.a(EnumC13633a.STORE_PRODUCT, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 36:
                        aVar = new C0162i.a(EnumC13633a.STORE_CART, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 37:
                        aVar = new C0162i.a(EnumC13633a.LIST_VIEW, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 38:
                        aVar = new C0162i.a(EnumC13633a.BRANCH, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    case 39:
                        aVar = new C0162i.a(EnumC13633a.SINGLE_BRANCH_ORDERS, identifier, numValueOf, c4947e2.f19989e, c4947e2.f19982a0, c4947e2, c4944bM34954R.f19952b);
                        aVar2 = aVar;
                        break;
                    default:
                        aVar2 = null;
                        break;
                }
                if (aVar2 != null) {
                    this.f515r.add(aVar2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ List m658b(Boolean bool) {
        List<MyProfile> listM54304t = new C13315G().m54304t();
        if (listM54304t != null && !listM54304t.isEmpty()) {
            return listM54304t;
        }
        new C13315G().m54297i();
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m661e(C0161h c0161h, View view) {
        c0161h.getClass();
        if (C0278a.f1920s) {
            h hVar = c0161h.f498a;
            if (hVar != null) {
                hVar.mo703a(EnumC13633a.MY_PROFILE, null);
                return;
            }
            return;
        }
        c0161h.m684B();
        Intent intent = new Intent(view.getContext(), (Class<?>) MyProfileActivity.class);
        intent.putExtra("MY_PROFILE_ID", 0);
        view.getContext().startActivity(intent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:103:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0376  */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m662f(C0161h c0161h, AdapterView adapterView, View view, int i10, long j10) {
        EnumC13633a enumC13633a;
        EnumC13633a enumC13633aM35801B;
        C4947e c4947e;
        h hVar;
        c0161h.getClass();
        Object itemAtPosition = adapterView.getItemAtPosition(i10);
        if (!(itemAtPosition instanceof C0162i.a)) {
            return;
        }
        C0162i.a aVar = (C0162i.a) itemAtPosition;
        Bundle bundle = new Bundle();
        if (C0278a.f1896d != null) {
            bundle.putLong(AbstractC0337f.f2665P, C0278a.f1896d.longValue());
        }
        C4947e c4947e2 = aVar.f541g;
        if (c4947e2 != null) {
            bundle.putString(AbstractC0337f.f2666Q, c4947e2.f19989e);
            bundle.putString(AbstractC0337f.f2672W, aVar.f541g.f19970P);
        }
        EnumC13633a enumC13633a2 = aVar.f535a;
        C4947e c4947e3 = aVar.f541g;
        if (c4947e3 != null) {
            enumC13633a = enumC13633a2;
            switch (e.f522a[c4947e3.f19981a.ordinal()]) {
                case 2:
                    Integer num = aVar.f541g.f19977W;
                    if (num != null) {
                        bundle.putInt("SHOW_INVITE", num.intValue());
                    }
                    break;
                case 3:
                    Integer num2 = aVar.f541g.f19999j;
                    if (num2 != null) {
                        bundle.putInt("OPTIONS", num2.intValue());
                    }
                    break;
                case 5:
                    Integer num3 = aVar.f541g.f19999j;
                    if (num3 != null) {
                        bundle.putInt("OPTION", num3.intValue());
                    }
                    C4952j c4952j = aVar.f541g.f19976V;
                    if (c4952j != null) {
                        bundle.putSerializable("QR_ACTIONS", c4952j);
                    }
                    break;
                case 7:
                    String str = aVar.f541g.f19989e;
                    if (str != null) {
                        bundle.putString(SettingsActivity.SETTINGS_TITLE, str);
                    }
                    break;
                case 8:
                    bundle.putString("TAB_URL", AppHelper.m35064z0(aVar.f541g.f20010q));
                    bundle.putString("TAB_HTML", aVar.f541g.f20011r);
                    break;
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    bundle = C0520s.m2409U(aVar.f541g.f19997i, "", null, 0);
                    bundle.putBoolean("MESSAGE_BOARD_HIDE_BLOCK_VIEW", true);
                    break;
                case 12:
                case 13:
                    MyGroup myGroupM54265r0 = c0161h.f509l.m54265r0(aVar.f541g.f19997i);
                    if (myGroupM54265r0 != null) {
                        if (myGroupM54265r0.getONBOARD() == null || myGroupM54265r0.getONBOARD().intValue() != 1) {
                            bundle.putAll(C0520s.m2390F(aVar.f541g.f19997i, ""));
                            enumC13633aM35801B = EnumC13633a.GROUP;
                        } else {
                            Message messageM54189y0 = new C13312D().m54189y0("" + myGroupM54265r0.getGROUP_ID());
                            if (messageM54189y0 == null) {
                                messageM54189y0 = new C13312D().m54100I(myGroupM54265r0.getGROUP_ID());
                            }
                            bundle.putLong("MESSAGE_BOARD_GROUP_ID", messageM54189y0.getGRP().longValue());
                            bundle.putString("MESSAGE_BOARD_RCV_NAME", "");
                            bundle.putLong("MESSAGE_LID", messageM54189y0.getLID().longValue());
                            bundle.putString("MESSAGE_MID", messageM54189y0.getMID());
                            bundle.putString("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                            bundle.putBoolean("TALK_TO_FLAG", true);
                            enumC13633aM35801B = (myGroupM54265r0.getMEMBER_TYPE() == null || myGroupM54265r0.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                        }
                        c4947e = aVar.f541g;
                        if (c4947e != null) {
                            bundle.putSerializable(AbstractC0337f.f2669T, c4947e.f19973S);
                        }
                        hVar = c0161h.f498a;
                        if (hVar == null) {
                            hVar.mo703a(enumC13633aM35801B, bundle);
                        }
                    } else {
                        c0161h.m684B();
                    }
                    break;
                case 14:
                    C13312D c13312d = new C13312D();
                    Message messageM54189y02 = c13312d.m54189y0("" + aVar.f541g.f19997i);
                    if (messageM54189y02 == null) {
                        messageM54189y02 = c13312d.m54100I(aVar.f541g.f19997i);
                    }
                    bundle.putLong("MESSAGE_BOARD_GROUP_ID", aVar.f541g.f19997i.longValue());
                    bundle.putString("MESSAGE_BOARD_RCV_NAME", "");
                    bundle.putLong("MESSAGE_LID", messageM54189y02.getLID().longValue());
                    bundle.putString("MESSAGE_MID", messageM54189y02.getMID());
                    bundle.putString("FROM_CHAT_TYPE", EnumC13633a.MARKET_CAMPAIGN_CHAT.name());
                    bundle.putBoolean("TALK_TO_FLAG", true);
                    MyGroup myGroupM54255m0 = new C13313E().m54255m0(aVar.f541g.f19997i);
                    enumC13633aM35801B = (myGroupM54255m0 == null || myGroupM54255m0.getMEMBER_TYPE() == null || myGroupM54255m0.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                    c4947e = aVar.f541g;
                    if (c4947e != null) {
                    }
                    hVar = c0161h.f498a;
                    if (hVar == null) {
                    }
                    break;
                case 15:
                    if (aVar.f541g.f19965K.intValue() == 1) {
                        bundle.putBoolean("GRID_AVAILABLE", true);
                    } else {
                        bundle.putBoolean("GRID_AVAILABLE", false);
                    }
                    break;
                case 20:
                    Integer num4 = aVar.f541g.f19999j;
                    if (num4 != null) {
                        bundle.putInt("OPTION", num4.intValue());
                    }
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    bundle.putParcelable("mapSearch", aVar.f541g.f19963I);
                    Integer num5 = aVar.f541g.f19999j;
                    if (num5 != null) {
                        bundle.putInt("mapSearchMode", num5.intValue());
                    } else {
                        bundle.putInt("mapSearchMode", 0);
                    }
                    enumC13633aM35801B = EnumC13633a.MAP_SEARCH;
                    c4947e = aVar.f541g;
                    if (c4947e != null) {
                    }
                    hVar = c0161h.f498a;
                    if (hVar == null) {
                    }
                    break;
                case 22:
                    bundle.putParcelable("target", aVar.f541g.f19962A.getMapView());
                    bundle.putLong("groupId", C0278a.f1896d.longValue());
                    enumC13633aM35801B = C8335b.m35780F(C0278a.f1896d.longValue()).m35801B(bundle, true);
                    c4947e = aVar.f541g;
                    if (c4947e != null) {
                    }
                    hVar = c0161h.f498a;
                    if (hVar == null) {
                    }
                    break;
                case 23:
                    if (aVar.f541g.f19964J != null) {
                        bundle.putSerializable("CHANNEL_SEARCH_CONFIG", (ArrayList) aVar.f542h);
                        bundle.putSerializable("SEARCH_TAP_CONFIG", aVar.f541g.f19964J);
                        break;
                    }
                    break;
                case 27:
                    bundle.putString("TITLE", aVar.f541g.f19991f);
                    bundle.putString("IMAGE_URL", aVar.f541g.f19985c);
                    bundle.putString("VIDEO_URL", aVar.f541g.f19987d);
                    bundle.putString("TEXT_COLOR", aVar.f541g.f19974T);
                    bundle.putString("BG_COLOR", aVar.f541g.f19975U);
                    break;
                case 28:
                    bundle.putSerializable("API_ID", aVar.f541g.f19979Y);
                    bundle.putString("MENU_ID", aVar.f541g.f19969O);
                    bundle.putString("MENU_PARAM", aVar.f541g.f19980Z);
                    bundle.putSerializable(AbstractC0337f.f2670U, aVar.f541g.f19978X);
                    break;
                case 29:
                    Integer num6 = aVar.f541g.f19999j;
                    if (num6 != null) {
                        bundle.putInt("OPTIONS", num6.intValue());
                    }
                    break;
                case 30:
                    Integer num7 = aVar.f541g.f20004l0;
                    if (num7 != null) {
                        bundle.putInt("ENABLE_REVIEW", num7.intValue());
                    }
                    String str2 = aVar.f541g.f20006m0;
                    if (str2 != null) {
                        bundle.putString("REVIEW_STYLE", str2);
                    }
                    break;
                case 31:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 34:
                case 35:
                case 38:
                    try {
                        bundle.putLong("id", Entity.getLong(((C9103d) C9108i.m38725c(aVar.f541g.f19980Z)).get("id")).longValue());
                    } catch (Exception unused) {
                        return;
                    }
                    break;
                case 37:
                    bundle.putSerializable("API_ID", aVar.f541g.f19979Y);
                    bundle.putString("MENU_ID", aVar.f541g.f19969O);
                    bundle.putSerializable(AbstractC0337f.f2670U, aVar.f541g.f19978X);
                    bundle.putString("QUERY", aVar.f541g.f19986c0);
                    bundle.putString("STYLE", aVar.f541g.f19988d0);
                    Integer num8 = aVar.f541g.f19990e0;
                    if (num8 != null) {
                        bundle.putInt("SPAN_SIZE", num8.intValue());
                    }
                    Integer num9 = aVar.f541g.f19992f0;
                    if (num9 != null) {
                        bundle.putInt("DIVIDER", num9.intValue());
                    }
                    bundle.putString("TRAILING_ICON", aVar.f541g.f19994g0);
                    break;
            }
            return;
        }
        enumC13633a = enumC13633a2;
        enumC13633aM35801B = enumC13633a;
        c4947e = aVar.f541g;
        if (c4947e != null) {
        }
        hVar = c0161h.f498a;
        if (hVar == null) {
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m663g(C0161h c0161h) {
        c0161h.getClass();
        try {
            ((InputMethodManager) c0161h.f499b.mo10538g().getSystemService("input_method")).hideSoftInputFromWindow(c0161h.f499b.mo10538g().getCurrentFocus().getWindowToken(), 0);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: v */
    static /* synthetic */ int m678v(C0161h c0161h) {
        int i10 = c0161h.f516s + 1;
        c0161h.f516s = i10;
        return i10;
    }

    /* JADX INFO: renamed from: A */
    public void m683A() {
        this.f511n = (C4698a) this.f499b.mo10538g().findViewById(R.id.drawer_layout);
        this.f512o = (NavigationView) this.f499b.mo10538g().findViewById(R.id.nvView);
        this.f513p = (ListView) this.f499b.mo10538g().findViewById(R.id.left_drawer_list);
        m656F(this.f499b.mo10538g());
        C0162i c0162i = new C0162i(this.f499b.mo10538g(), this.f515r);
        this.f514q = c0162i;
        this.f513p.setAdapter((ListAdapter) c0162i);
        this.f513p.setOnItemClickListener(new C0154a(this));
        this.f511n.setDrawerListener(new a());
        View viewFindViewById = this.f499b.mo10538g().findViewById(R.id.slider_menu_header);
        if (C0278a.f1909j0) {
            viewFindViewById.setVisibility(8);
            return;
        }
        this.f500c = (ImageView) viewFindViewById.findViewById(R.id.img_nav_background);
        this.f501d = (TextView) viewFindViewById.findViewById(R.id.name);
        this.f502e = (TextView) viewFindViewById.findViewById(R.id.profile_relation);
        this.f503f = (ImageView) viewFindViewById.findViewById(R.id.profile_image_public);
        this.f504g = (ImageView) viewFindViewById.findViewById(R.id.profile_image_work);
        this.f505h = (ImageView) viewFindViewById.findViewById(R.id.profile_image_friend);
        this.f506i = (ImageView) viewFindViewById.findViewById(R.id.profile_image_family);
        if (C0278a.f1920s) {
            this.f502e.setVisibility(0);
        } else {
            this.f504g.setVisibility(8);
            this.f505h.setVisibility(8);
            this.f506i.setVisibility(8);
            this.f502e.setVisibility(8);
        }
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC0155b(this));
    }

    /* JADX INFO: renamed from: B */
    public void m684B() {
        if (this.f511n == null) {
            return;
        }
        AppHelper.m34944N1(new RunnableC0157d(this), 100L);
    }

    /* JADX INFO: renamed from: C */
    public void m685C(int i10) {
        if (this.f511n == null) {
            return;
        }
        AppHelper.m34944N1(new RunnableC0159f(this), i10);
    }

    /* JADX INFO: renamed from: D */
    public void m686D() {
        AppHelper.m34941M1(new RunnableC0160g(this));
    }

    /* JADX INFO: renamed from: G */
    public boolean m687G() {
        if (this.f510m.m54604i() > 0) {
            return true;
        }
        if (!C0278a.f1915n && C0278a.f1916o && this.f507j.m54092D0() > 0) {
            return true;
        }
        if (C0278a.f1918q && this.f509l.m54271u0() > 0) {
            return true;
        }
        if (!C0278a.f1917p || this.f508k.m54385r0() <= 0) {
            return C0278a.f1880N && this.f509l.m54267s0() > 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: H */
    public boolean m688H() {
        return this.f511n.m18005A(this.f512o);
    }

    /* JADX INFO: renamed from: I */
    public void m689I() {
        if (m688H() || !C0278a.f1891Y) {
            return;
        }
        AppHelper.m34941M1(new RunnableC0156c(this));
    }

    /* JADX INFO: renamed from: J */
    public void m690J(f fVar) {
        this.f517t = fVar;
    }

    /* JADX INFO: renamed from: K */
    public void m691K(h hVar) {
        this.f498a = hVar;
    }

    /* JADX INFO: renamed from: L */
    public void m692L(boolean z10) {
        C4698a c4698a = this.f511n;
        if (c4698a == null) {
            return;
        }
        if (z10) {
            c4698a.m18016Q(0, this.f512o);
        } else {
            c4698a.m18016Q(1, this.f512o);
        }
    }

    /* JADX INFO: renamed from: M */
    public void m693M() {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C0158e()).m10688r(C2925a.m12219b()).mo10677a(new b());
    }

    /* JADX INFO: renamed from: N */
    public void m694N() {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new d()).m10688r(C2925a.m12219b()).mo10677a(new c());
    }

    /* JADX INFO: renamed from: Ac.h$a */
    class a implements C4698a.e {
        a() {
        }

        @Override // p439Z0.C4698a.e
        /* JADX INFO: renamed from: a */
        public void mo695a(View view) {
            C0161h.this.m686D();
            C0161h.this.m694N();
        }

        @Override // p439Z0.C4698a.e
        /* JADX INFO: renamed from: b */
        public void mo696b(View view) {
            C0161h.this.m693M();
        }

        @Override // p439Z0.C4698a.e
        /* JADX INFO: renamed from: c */
        public void mo697c(int i10) {
        }

        @Override // p439Z0.C4698a.e
        /* JADX INFO: renamed from: d */
        public void mo698d(View view, float f10) {
        }
    }

    /* JADX INFO: renamed from: Ac.h$b */
    class b implements InterfaceC2472q<List<MyProfile>> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<MyProfile> list) {
            MyProfile myProfile;
            try {
                if (C0278a.f1920s) {
                    int i10 = C0161h.this.f516s;
                    C0161h.this.f501d.setText(list.get(i10).getNAME());
                    C0161h.this.f502e.setText(C0520s.m2420c0(C0161h.this.f499b.mo10538g(), list.get(C0161h.this.f516s).getPROFILE_ID(), false) + " " + C0161h.this.f499b.mo10538g().getString(R.string.profile));
                    int i11 = i10 + 1;
                    AppHelper.m34964U0(C0161h.this.f499b, list.get(i10 % 4), C0161h.this.f503f, C0161h.f497u[i10 % 4], false);
                    int i12 = i10 + 2;
                    AppHelper.m34964U0(C0161h.this.f499b, list.get(i11 % 4), C0161h.this.f504g, C0161h.f497u[i11 % 4], false);
                    int i13 = i10 + 3;
                    AppHelper.m34964U0(C0161h.this.f499b, list.get(i12 % 4), C0161h.this.f505h, C0161h.f497u[i12 % 4], false);
                    AppHelper.m34964U0(C0161h.this.f499b, list.get(i13 % 4), C0161h.this.f506i, C0161h.f497u[i13 % 4], false);
                } else {
                    int i14 = 0;
                    while (true) {
                        if (i14 >= list.size()) {
                            myProfile = null;
                            break;
                        } else {
                            if (list.get(i14).getPROFILE_ID().equals(0)) {
                                myProfile = list.get(i14);
                                break;
                            }
                            i14++;
                        }
                    }
                    if (myProfile != null) {
                        C0161h.this.f501d.setText(myProfile.getNAME());
                        C0161h.this.f502e.setText(C0520s.m2420c0(C0161h.this.f499b.mo10538g(), 0, false) + " " + C0161h.this.f499b.mo10538g().getString(R.string.profile));
                        AppHelper.m34964U0(C0161h.this.f499b, myProfile, C0161h.this.f503f, C0161h.f497u[0], false);
                    }
                }
                C0161h c0161h = C0161h.this;
                c0161h.f516s = C0161h.m678v(c0161h) % 4;
            } catch (Exception unused) {
                C0302y.m1339i("com.perkusss.shhebet", "updateHeaderInfo error");
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

    /* JADX INFO: renamed from: Ac.h$c */
    class c implements InterfaceC2472q<g> {
        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(g gVar) {
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            String str8;
            Integer numM655E = C0161h.this.m655E(EnumC13633a.MESSAGES_CHATS, C4947e.d.chat);
            String str9 = null;
            if (numM655E != null) {
                C0162i.a aVar = (C0162i.a) C0161h.this.f515r.get(numM655E.intValue());
                if (gVar.f523a > 0) {
                    str8 = gVar.f523a + "";
                } else {
                    str8 = null;
                }
                aVar.f539e = str8;
            }
            Integer numM655E2 = C0161h.this.m655E(EnumC13633a.MESSAGES_CHANNELS, C4947e.d.channel);
            if (numM655E2 != null) {
                C0162i.a aVar2 = (C0162i.a) C0161h.this.f515r.get(numM655E2.intValue());
                if (gVar.f524b > 0) {
                    str7 = gVar.f524b + "";
                } else {
                    str7 = null;
                }
                aVar2.f539e = str7;
            }
            Integer numM655E3 = C0161h.this.m655E(EnumC13633a.CONTACTS, null);
            if (numM655E3 != null) {
                C0162i.a aVar3 = (C0162i.a) C0161h.this.f515r.get(numM655E3.intValue());
                if (gVar.f525c > 0) {
                    str6 = gVar.f525c + "";
                } else {
                    str6 = null;
                }
                aVar3.f539e = str6;
            }
            Integer numM655E4 = C0161h.this.m655E(EnumC13633a.GROUPS, null);
            if (numM655E4 != null) {
                C0162i.a aVar4 = (C0162i.a) C0161h.this.f515r.get(numM655E4.intValue());
                if (gVar.f526d > 0) {
                    str5 = gVar.f526d + "";
                } else {
                    str5 = null;
                }
                aVar4.f539e = str5;
            }
            Integer numM655E5 = C0161h.this.m655E(EnumC13633a.PENDING_INVITATIONS, null);
            if (numM655E5 != null) {
                C0162i.a aVar5 = (C0162i.a) C0161h.this.f515r.get(numM655E5.intValue());
                if (gVar.f527e > 0) {
                    str4 = gVar.f527e + "";
                } else {
                    str4 = null;
                }
                aVar5.f539e = str4;
            }
            Integer numM655E6 = C0161h.this.m655E(EnumC13633a.EVENTS_OLD, null);
            if (numM655E6 != null) {
                C0162i.a aVar6 = (C0162i.a) C0161h.this.f515r.get(numM655E6.intValue());
                if (gVar.f528f > 0) {
                    str3 = gVar.f528f + "";
                } else {
                    str3 = null;
                }
                aVar6.f539e = str3;
            }
            Integer numM655E7 = C0161h.this.m655E(EnumC13633a.CHANNELS, null);
            if (numM655E7 != null) {
                C0162i.a aVar7 = (C0162i.a) C0161h.this.f515r.get(numM655E7.intValue());
                if (gVar.f529g > 0) {
                    str2 = gVar.f529g + "";
                } else {
                    str2 = null;
                }
                aVar7.f539e = str2;
            }
            Integer numM655E8 = C0161h.this.m655E(EnumC13633a.V_APPS, null);
            if (numM655E8 != null) {
                C0162i.a aVar8 = (C0162i.a) C0161h.this.f515r.get(numM655E8.intValue());
                if (gVar.f530h > 0) {
                    str = gVar.f530h + "";
                } else {
                    str = null;
                }
                aVar8.f539e = str;
            }
            Integer numM655E9 = C0161h.this.m655E(EnumC13633a.CHANNEL_REPLY_1, C4947e.d.open_admin);
            if (numM655E9 != null) {
                C0162i.a aVar9 = (C0162i.a) C0161h.this.f515r.get(numM655E9.intValue());
                if (gVar.f531i > 0) {
                    str9 = gVar.f531i + "";
                }
                aVar9.f539e = str9;
            }
            C0161h.this.f514q.notifyDataSetChanged();
            if (C0161h.this.f517t != null) {
                C0161h.this.f517t.mo702a();
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

package p588he;

import ae.C5013a;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.AbstractC5710T;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonMediaPlayItem;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.ChatMenuRow;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.addressManager.AddressManagerActivity;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.nandbox.view.mapsTracking.C8335b;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p227Ma.C2641a;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p416Xb.C4425p2;
import p465a9.C4947e;
import p465a9.C4950h;
import p465a9.C4952j;
import p465a9.C4953k;
import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9415b;
import p588he.C9769D;
import p589hf.C9807a;
import p621jf.C10183b;
import p694od.C10983s;
import p847y9.C13312D;
import p847y9.C13313E;
import p864z9.C13622z;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: he.O */
/* JADX INFO: loaded from: classes3.dex */
public class C9780O extends AbstractC5710T {

    /* JADX INFO: renamed from: c */
    protected WeakReference<Context> f42372c;

    /* JADX INFO: renamed from: d */
    protected C4953k f42373d;

    /* JADX INFO: renamed from: e */
    protected MyGroup f42374e;

    /* JADX INFO: renamed from: f */
    protected Long f42375f;

    /* JADX INFO: renamed from: g */
    protected int f42376g;

    /* JADX INFO: renamed from: h */
    protected String f42377h;

    /* JADX INFO: renamed from: i */
    protected String f42378i;

    /* JADX INFO: renamed from: k */
    protected C10183b<g> f42380k;

    /* JADX INFO: renamed from: l */
    public AbstractC2464i<g> f42381l;

    /* JADX INFO: renamed from: b */
    private Map<Integer, ButtonNext> f42371b = new HashMap();

    /* JADX INFO: renamed from: j */
    protected C3112a f42379j = new C3112a();

    /* JADX INFO: renamed from: he.O$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f42386a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f42387b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f42388c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f42389d;

        static {
            int[] iArr = new int[C4947e.d.values().length];
            f42389d = iArr;
            try {
                iArr[C4947e.d.collection.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42389d[C4947e.d.category.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f42389d[C4947e.d.branch.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f42389d[C4947e.d.chat.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f42389d[C4947e.d.channel.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f42389d[C4947e.d.contact.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f42389d[C4947e.d.group.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f42389d[C4947e.d.invitation.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f42389d[C4947e.d.qr.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f42389d[C4947e.d.web_view.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f42389d[C4947e.d.event.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f42389d[C4947e.d.open_group.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f42389d[C4947e.d.open_channel.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f42389d[C4947e.d.open_bot.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f42389d[C4947e.d.open_contact.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f42389d[C4947e.d.open_admin.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f42389d[C4947e.d.map.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f42389d[C4947e.d.search.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f42389d[C4947e.d.booking_list.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f42389d[C4947e.d.booking.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f42389d[C4947e.d.channel_list.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f42389d[C4947e.d.call_log.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f42389d[C4947e.d.video.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f42389d[C4947e.d.qr_page.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f42389d[C4947e.d.map_search.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f42389d[C4947e.d.online_channels.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f42389d[C4947e.d.online_groups.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f42389d[C4947e.d.v_apps.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f42389d[C4947e.d.menu.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f42389d[C4947e.d.feed.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f42389d[C4947e.d.setting.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f42389d[C4947e.d.dialer.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f42389d[C4947e.d.product.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f42389d[C4947e.d.booking_product.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f42389d[C4947e.d.event_product.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f42389d[C4947e.d.cart.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f42389d[C4947e.d.my_orders.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f42389d[C4947e.d.list_view.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            int[] iArr2 = new int[EnumC13633a.values().length];
            f42388c = iArr2;
            try {
                iArr2[EnumC13633a.SHOW_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused39) {
            }
            int[] iArr3 = new int[ButtonNext.Action.values().length];
            f42387b = iArr3;
            try {
                iArr3[ButtonNext.Action.OPEN_DETAILS.ordinal()] = 1;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f42387b[ButtonNext.Action.OPEN_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused41) {
            }
            int[] iArr4 = new int[ButtonNext.Type.values().length];
            f42386a = iArr4;
            try {
                iArr4[ButtonNext.Type.APPBAR_CHANNEL_FILTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f42386a[ButtonNext.Type.APPBAR_REFRESH_CHANNEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f42386a[ButtonNext.Type.APPBAR_GROUP_FILTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f42386a[ButtonNext.Type.APPBAR_REFRESH_GROUP.ordinal()] = 4;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f42386a[ButtonNext.Type.APPBAR_CONTACT_FILTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f42386a[ButtonNext.Type.APPBAR_REFRESH_CONTACTS.ordinal()] = 6;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f42386a[ButtonNext.Type.APPBAR_ADD_CONTACT.ordinal()] = 7;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f42386a[ButtonNext.Type.APPBAR_NOTIFICATION.ordinal()] = 8;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f42386a[ButtonNext.Type.MENU.ordinal()] = 9;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f42386a[ButtonNext.Type.TAB.ordinal()] = 10;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f42386a[ButtonNext.Type.SEARCH.ordinal()] = 11;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f42386a[ButtonNext.Type.SEARCH_VIEW.ordinal()] = 12;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f42386a[ButtonNext.Type.USER.ordinal()] = 13;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f42386a[ButtonNext.Type.BOT.ordinal()] = 14;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f42386a[ButtonNext.Type.CHANNEL.ordinal()] = 15;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f42386a[ButtonNext.Type.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f42386a[ButtonNext.Type.PRODUCT.ordinal()] = 17;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f42386a[ButtonNext.Type.BOOKING.ordinal()] = 18;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f42386a[ButtonNext.Type.EVENT.ordinal()] = 19;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f42386a[ButtonNext.Type.COLLECTION.ordinal()] = 20;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f42386a[ButtonNext.Type.CATEGORY.ordinal()] = 21;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f42386a[ButtonNext.Type.BRANCH.ordinal()] = 22;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f42386a[ButtonNext.Type.ORDER.ordinal()] = 23;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f42386a[ButtonNext.Type.CALENDAR.ordinal()] = 24;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f42386a[ButtonNext.Type.CATALOG.ordinal()] = 25;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f42386a[ButtonNext.Type.CREATE_PRODUCT.ordinal()] = 26;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f42386a[ButtonNext.Type.URL.ordinal()] = 27;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f42386a[ButtonNext.Type.IMAGE_PREVIEW.ordinal()] = 28;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f42386a[ButtonNext.Type.FILE_VIEWER.ordinal()] = 29;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f42386a[ButtonNext.Type.PLAY_VIDEO.ordinal()] = 30;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f42386a[ButtonNext.Type.PLAY_AUDIO.ordinal()] = 31;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f42386a[ButtonNext.Type.LOCATION_PICKER.ordinal()] = 32;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f42386a[ButtonNext.Type.CREATE_CHAT.ordinal()] = 33;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f42386a[ButtonNext.Type.CREATE_GROUP.ordinal()] = 34;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f42386a[ButtonNext.Type.CREATE_CHANNEL.ordinal()] = 35;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f42386a[ButtonNext.Type.APPBAR_BUILTIN_SEARCH.ordinal()] = 36;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f42386a[ButtonNext.Type.LOCATION_PREVIEW.ordinal()] = 37;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f42386a[ButtonNext.Type.OPEN_DIALER.ordinal()] = 38;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f42386a[ButtonNext.Type.OPEN_SHIPPING.ordinal()] = 39;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f42386a[ButtonNext.Type.SIGNUP.ordinal()] = 40;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f42386a[ButtonNext.Type.CUSTOM.ordinal()] = 41;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f42386a[ButtonNext.Type.FUNCTION.ordinal()] = 42;
            } catch (NoSuchFieldError unused83) {
            }
        }
    }

    /* JADX INFO: renamed from: he.O$e */
    public static abstract class e {

        /* JADX INFO: renamed from: he.O$e$a */
        public static class a extends e {

            /* JADX INFO: renamed from: a */
            int f42390a;

            public a(int i10) {
                this.f42390a = i10;
            }
        }

        /* JADX INFO: renamed from: he.O$e$b */
        public static class b extends e {

            /* JADX INFO: renamed from: a */
            ButtonNext f42391a;

            public b(ButtonNext buttonNext) {
                this.f42391a = buttonNext;
            }
        }

        /* JADX INFO: renamed from: he.O$e$c */
        public static class c extends e {

            /* JADX INFO: renamed from: a */
            Menu f42392a;

            public c(Menu menu) {
                this.f42392a = menu;
            }
        }

        /* JADX INFO: renamed from: he.O$e$d */
        public static class d extends e {

            /* JADX INFO: renamed from: a */
            C9415b f42393a;

            public d(C9415b c9415b) {
                this.f42393a = c9415b;
            }
        }
    }

    /* JADX INFO: renamed from: he.O$f */
    protected class f {

        /* JADX INFO: renamed from: a */
        EnumC13633a f42394a;

        /* JADX INFO: renamed from: b */
        Bundle f42395b;

        /* JADX INFO: renamed from: c */
        String f42396c;

        public f(EnumC13633a enumC13633a, Bundle bundle, String str) {
            this.f42394a = enumC13633a;
            this.f42395b = bundle;
            this.f42396c = str;
        }
    }

    /* JADX INFO: renamed from: he.O$g */
    public static abstract class g {

        /* JADX INFO: renamed from: he.O$g$a */
        public static class a extends C9769D.r {

            /* JADX INFO: renamed from: a */
            public boolean f42398a;

            /* JADX INFO: renamed from: b */
            public boolean f42399b;

            /* JADX INFO: renamed from: c */
            public boolean f42400c;

            /* JADX INFO: renamed from: d */
            public boolean f42401d;

            public a(boolean z10, boolean z11, boolean z12, boolean z13) {
                this.f42398a = z10;
                this.f42399b = z11;
                this.f42400c = z12;
                this.f42401d = z13;
            }
        }

        /* JADX INFO: renamed from: he.O$g$b */
        public static class b extends g {

            /* JADX INFO: renamed from: a */
            public ChatMenuButton f42402a;

            /* JADX INFO: renamed from: b */
            public int f42403b;

            public b(ChatMenuButton chatMenuButton, int i10) {
                this.f42402a = chatMenuButton;
                this.f42403b = i10;
            }
        }

        /* JADX INFO: renamed from: he.O$g$c */
        public static class c extends g {
        }

        /* JADX INFO: renamed from: he.O$g$d */
        public static class d extends C9769D.r {

            /* JADX INFO: renamed from: a */
            public EnumC13633a f42404a;

            /* JADX INFO: renamed from: b */
            public Bundle f42405b;

            public d(EnumC13633a enumC13633a, Bundle bundle) {
                this.f42404a = enumC13633a;
                this.f42405b = bundle;
            }
        }

        /* JADX INFO: renamed from: he.O$g$f */
        public static class f extends C9769D.r {

            /* JADX INFO: renamed from: a */
            public List<ButtonMediaPlayItem> f42408a;

            public f(List<ButtonMediaPlayItem> list) {
                this.f42408a = list;
            }
        }

        /* JADX INFO: renamed from: he.O$g$g, reason: collision with other inner class name */
        public static class C13880g extends C9769D.r {

            /* JADX INFO: renamed from: a */
            public List<ButtonMediaPlayItem> f42409a;

            public C13880g(List<ButtonMediaPlayItem> list) {
                this.f42409a = list;
            }
        }

        /* JADX INFO: renamed from: he.O$g$h */
        public static class h extends g {

            /* JADX INFO: renamed from: a */
            public ChatMenuButton f42410a;

            public h(ChatMenuButton chatMenuButton) {
                this.f42410a = chatMenuButton;
            }
        }

        /* JADX INFO: renamed from: he.O$g$e */
        public static class e extends C9769D.r {

            /* JADX INFO: renamed from: a */
            public Intent f42406a;

            /* JADX INFO: renamed from: b */
            public Intent f42407b;

            public e(Intent intent) {
                this.f42406a = intent;
            }

            public e(Intent intent, Intent intent2) {
                this.f42406a = intent;
                this.f42407b = intent2;
            }
        }
    }

    public C9780O() {
        C10183b<g> c10183bM42468l0 = C10183b.m42468l0();
        this.f42380k = c10183bM42468l0;
        this.f42381l = c10183bM42468l0.m10628N(C2925a.m12219b());
    }

    /* JADX INFO: renamed from: G */
    private int m40820G(ButtonNext buttonNext) {
        switch (d.f42386a[buttonNext.type.ordinal()]) {
            case 1:
                return R.id.channel_action_search;
            case 2:
                return R.id.refresh_channels;
            case 3:
                return R.id.group_action_search;
            case 4:
                return R.id.refresh_groups;
            case 5:
                return R.id.contact_action_search;
            case 6:
                return R.id.refresh_contacts;
            case 7:
                return R.id.add_contact;
            case 8:
                this.f42371b.put(Integer.valueOf(R.id.msg_board_notification), buttonNext);
                return R.id.msg_board_notification;
            default:
                int iGenerateViewId = View.generateViewId();
                this.f42371b.put(Integer.valueOf(iGenerateViewId), buttonNext);
                return iGenerateViewId;
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m40821f(ButtonNext buttonNext, InterfaceC2471p interfaceC2471p) {
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            if (buttonNext.f38004id == null) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(new Exception("no url found"));
            } else {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onSuccess(AppHelper.m35064z0(buttonNext.f38004id));
            }
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ Boolean m40822g(C9780O c9780o, C9769D.r rVar) {
        c9780o.f42380k.mo639d(rVar);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m40823h(C9780O c9780o, ButtonNext buttonNext, ChatMenuButton chatMenuButton, InterfaceC2471p interfaceC2471p) {
        int i10;
        Object dVar;
        Object dVar2;
        Double d10;
        c9780o.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            i10 = d.f42386a[buttonNext.type.ordinal()];
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
            return;
        }
        if (i10 != 8) {
            if (i10 != 28) {
                switch (i10) {
                    case 30:
                        List<ButtonMediaPlayItem> list = buttonNext.playlist;
                        if (list != null) {
                            dVar2 = new g.C13880g(list);
                            dVar = dVar2;
                        } else if (!interfaceC2471p.mo4198b()) {
                            interfaceC2471p.onError(new Exception("no playlist found"));
                        }
                        break;
                    case 31:
                        List<ButtonMediaPlayItem> list2 = buttonNext.playlist;
                        if (list2 != null) {
                            dVar2 = new g.f(list2);
                            dVar = dVar2;
                        } else if (!interfaceC2471p.mo4198b()) {
                            interfaceC2471p.onError(new Exception("no playlist found"));
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        if (chatMenuButton.getBUTTON_ID() != null) {
                            dVar = new C9769D.r.e(chatMenuButton.getBUTTON_ID(), buttonNext.latitude, buttonNext.longitude);
                        } else if (!interfaceC2471p.mo4198b()) {
                            interfaceC2471p.onError(new Exception("no cell id found"));
                        }
                        break;
                    case 33:
                        dVar = new g.a(true, true, buttonNext.isVisible, buttonNext.isPublic);
                        break;
                    case 34:
                        dVar = new g.a(true, false, buttonNext.isVisible, buttonNext.isPublic);
                        break;
                    case 35:
                        dVar = new g.a(false, true, buttonNext.isVisible, buttonNext.isPublic);
                        break;
                    case 36:
                        dVar = new g.d(EnumC13633a.SEARCH, new Bundle());
                        break;
                    case 37:
                        Double d11 = buttonNext.latitude;
                        if (d11 != null && (d10 = buttonNext.longitude) != null) {
                            dVar = new g.e(c9780o.m40835x(d11, d10, buttonNext.address, 15), new Intent("android.intent.action.VIEW", AppHelper.m35037q0("" + buttonNext.latitude, "" + buttonNext.longitude)));
                        }
                        if (!interfaceC2471p.mo4198b()) {
                            interfaceC2471p.onError(new Exception("no geo data found"));
                        }
                        break;
                    case 38:
                        if (buttonNext.f38004id != null) {
                            dVar = new g.e(new Intent("android.intent.action.DIAL", Uri.parse(String.format(Locale.ENGLISH, "tel:%s", buttonNext.f38004id))));
                        } else if (!interfaceC2471p.mo4198b()) {
                            interfaceC2471p.onError(new Exception("no phoneNumber found"));
                        }
                        break;
                    case 39:
                        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) AddressManagerActivity.class);
                        intent.putExtra(AbstractC0337f.f2665P, c9780o.f42375f);
                        intent.putExtra(AddressManagerActivity.f35425a, true);
                        dVar = new g.e(intent);
                        break;
                    default:
                        dVar = null;
                        break;
                }
                return;
            }
            if (buttonNext.f38004id == null) {
                if (!interfaceC2471p.mo4198b()) {
                    interfaceC2471p.onError(new Exception("no url found"));
                }
                dVar = null;
            } else {
                Bundle bundle = new Bundle();
                bundle.putParcelable("URI", Uri.parse(buttonNext.f38004id));
                dVar2 = new g.d(EnumC13633a.IMAGE_ZOOM, bundle);
                dVar = dVar2;
            }
        } else if (c9780o.f42375f == null) {
            if (!interfaceC2471p.mo4198b()) {
                interfaceC2471p.onError(new Exception("no vAppId found"));
            }
            dVar = null;
        } else {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("MESSAGE_BOARD_GROUP_ID", c9780o.f42375f.longValue());
            dVar = new g.d(EnumC13633a.GROUP_NOTIFICATION, bundle2);
        }
        if (interfaceC2471p.mo4198b() || dVar == null) {
            return;
        }
        interfaceC2471p.onSuccess(dVar);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ Boolean m40824i(C9780O c9780o, f fVar) {
        c9780o.getClass();
        if (d.f42388c[fVar.f42394a.ordinal()] != 1) {
            c9780o.f42380k.mo639d(new g.d(fVar.f42394a, fVar.f42395b));
        } else {
            c9780o.f42380k.mo639d(new C9769D.r.k(fVar.f42396c));
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:124:0x039d A[ADDED_TO_REGION] */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m40825j(C9780O c9780o, ButtonNext buttonNext, boolean z10, boolean z11, InterfaceC2471p interfaceC2471p) {
        C4947e c4947e;
        String str;
        EnumC13633a enumC13633a;
        EnumC13633a enumC13633a2;
        EnumC13633a enumC13633aMo1416r3;
        c9780o.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            c4947e = c9780o.f42373d.f20160h.get(buttonNext.f38004id);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
        if (c4947e == null) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(new Exception("ChatTab not found"));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong(AbstractC0337f.f2665P, c9780o.f42375f.longValue());
        bundle.putString(AbstractC0337f.f2666Q, c4947e.f19989e);
        bundle.putString(AbstractC0337f.f2664O, c4947e.f19993g);
        bundle.putString(AbstractC0337f.f2672W, c4947e.f19970P);
        switch (d.f42389d[c4947e.f19981a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 33:
            case 34:
            case 35:
                str = null;
                try {
                    bundle.putLong("id", Entity.getLong(((C9103d) C9108i.m38725c(c4947e.f19980Z)).get("id")).longValue());
                    break;
                } catch (Exception unused) {
                }
                int i10 = d.f42389d[c4947e.f19981a.ordinal()];
                enumC13633a2 = (i10 == 1 || i10 == 2) ? EnumC13633a.STORE_COLLECTION : i10 != 3 ? EnumC13633a.STORE_PRODUCT : EnumC13633a.BRANCH;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b() && enumC13633a != null) {
                    interfaceC2471p.onSuccess(c9780o.new f(enumC13633a, bundle, str));
                    break;
                }
                break;
            case 4:
                str = null;
                enumC13633a2 = EnumC13633a.MESSAGES_CHATS;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 5:
                str = null;
                if (c4947e.f19965K.intValue() != 1) {
                    bundle.putBoolean("GRID_AVAILABLE", false);
                } else {
                    bundle.putBoolean("GRID_AVAILABLE", true);
                }
                enumC13633a2 = EnumC13633a.MESSAGES_CHANNELS;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 6:
                str = null;
                enumC13633a2 = EnumC13633a.CONTACTS;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 7:
                str = null;
                Integer num = c4947e.f19999j;
                if (num != null) {
                    bundle.putInt("OPTIONS", num.intValue());
                }
                enumC13633a2 = EnumC13633a.GROUPS;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 8:
                str = null;
                enumC13633a2 = EnumC13633a.PENDING_INVITATIONS;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 9:
                str = null;
                Integer num2 = c4947e.f19999j;
                if (num2 != null) {
                    bundle.putInt("OPTION", num2.intValue());
                }
                C4952j c4952j = c4947e.f19976V;
                if (c4952j != null) {
                    bundle.putSerializable("QR_ACTIONS", c4952j);
                }
                enumC13633a2 = EnumC13633a.QR_SCAN;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 10:
                str = null;
                bundle.putString("TAB_URL", AppHelper.m35064z0(c4947e.f20010q));
                bundle.putString("TAB_HTML", c4947e.f20011r);
                enumC13633a2 = EnumC13633a.WIDGET_CHAT;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                str = null;
                enumC13633a2 = EnumC13633a.EVENTS_OLD;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 12:
            case 13:
                str = null;
                MyGroup myGroupM54265r0 = new C13313E().m54265r0(c4947e.f19997i);
                if (myGroupM54265r0 == null || myGroupM54265r0.getONBOARD() == null || myGroupM54265r0.getONBOARD().intValue() != 1) {
                    bundle.putAll(C0520s.m2390F(c4947e.f19997i, ""));
                    enumC13633a2 = EnumC13633a.GROUP;
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
                    enumC13633a2 = (myGroupM54265r0.getMEMBER_TYPE() == null || myGroupM54265r0.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                }
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 14:
            case 15:
                str = null;
                bundle.putAll(C0520s.m2409U(c4947e.f19997i, "", null, 0));
                bundle.putBoolean("MESSAGE_BOARD_HIDE_BLOCK_VIEW", true);
                enumC13633a2 = EnumC13633a.CONTACT;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                C13312D c13312d = new C13312D();
                Message messageM54189y02 = c13312d.m54189y0("" + c4947e.f19997i);
                if (messageM54189y02 == null) {
                    messageM54189y02 = c13312d.m54100I(c4947e.f19997i);
                }
                bundle.putString(AbstractC0337f.f2664O, c4947e.f19993g);
                bundle.putInt(AbstractC0337f.f2667R, c9780o.f42376g);
                bundle.putLong("MESSAGE_BOARD_GROUP_ID", c4947e.f19997i.longValue());
                bundle.putString("MESSAGE_BOARD_RCV_NAME", "");
                bundle.putLong("MESSAGE_LID", messageM54189y02.getLID().longValue());
                bundle.putString("MESSAGE_MID", messageM54189y02.getMID());
                bundle.putString("FROM_CHAT_TYPE", EnumC13633a.MARKET_CAMPAIGN_CHAT.name());
                bundle.putSerializable("TALK_TO_TAGS", c4947e.f20008o);
                bundle.putBoolean("TALK_TO_FLAG", true);
                MyGroup myGroupM54255m0 = new C13313E().m54255m0(c4947e.f19997i);
                if (myGroupM54255m0 == null) {
                    if (!interfaceC2471p.mo4198b()) {
                        interfaceC2471p.onError(new Exception("group not found"));
                    }
                    break;
                } else {
                    enumC13633aMo1416r3 = (myGroupM54255m0.getMEMBER_TYPE() == null || myGroupM54255m0.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                    enumC13633a = enumC13633aMo1416r3;
                    str = null;
                    if (!interfaceC2471p.mo4198b()) {
                    }
                }
                break;
            case 17:
                bundle.putParcelable("target", c4947e.f19962A.getMapView());
                enumC13633aMo1416r3 = C8335b.m35780F(c9780o.f42375f.longValue()).m35800A(bundle, true).mo1416r3();
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 18:
                bundle.putSerializable("CHANNEL_SEARCH_CONFIG", (ArrayList) c9780o.f42373d.f20162j);
                bundle.putSerializable("SEARCH_TAP_CONFIG", c4947e.f19964J);
                enumC13633aMo1416r3 = EnumC13633a.SEARCH_TAP;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                enumC13633aMo1416r3 = EnumC13633a.BOOKING_LIST;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 20:
                enumC13633aMo1416r3 = EnumC13633a.BOOKING;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                enumC13633aMo1416r3 = EnumC13633a.CHANNELS;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 22:
                enumC13633aMo1416r3 = EnumC13633a.CALLS_LIST;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 23:
                String str2 = c4947e.f19987d;
                enumC13633a2 = EnumC13633a.SHOW_VIDEO;
                str = str2;
                enumC13633a = enumC13633a2;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 24:
                Integer num3 = c4947e.f19999j;
                if (num3 != null) {
                    bundle.putInt("OPTION", num3.intValue());
                }
                enumC13633aMo1416r3 = EnumC13633a.CHECK_REDEEM_QR_SCAN;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 25:
                enumC13633aMo1416r3 = EnumC13633a.MAP_SEARCH;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 26:
                enumC13633aMo1416r3 = EnumC13633a.ONLINE_CHANNELS;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 27:
                enumC13633aMo1416r3 = EnumC13633a.ONLINE_GROUPS;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 28:
                enumC13633aMo1416r3 = EnumC13633a.V_APPS;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 29:
                if (!z10 && !z11) {
                    c9780o.mo40803y(c4947e.f19969O, c4947e.f19980Z, true, true, false).mo10677a(c9780o.new c(interfaceC2471p));
                    str = null;
                    enumC13633a = null;
                    if (!interfaceC2471p.mo4198b()) {
                    }
                }
                enumC13633aMo1416r3 = EnumC13633a.MENU;
                bundle.putSerializable("API_ID", c4947e.f19979Y);
                bundle.putString("MENU_ID", c4947e.f19969O);
                bundle.putString("MENU_PARAM", c4947e.f19980Z);
                bundle.putSerializable(AbstractC0337f.f2670U, c4947e.f19978X);
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 30:
                bundle = C0520s.m2390F(c9780o.f42375f, "");
                bundle.putLong(AbstractC0337f.f2665P, c9780o.f42375f.longValue());
                bundle.putString(C4425p2.f17784L0, c4947e.f19993g);
                bundle.putString(AbstractC0337f.f2666Q, c4947e.f19989e);
                enumC13633aMo1416r3 = EnumC13633a.MARKET_CAMPAIGN_CHAT;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 31:
                enumC13633aMo1416r3 = EnumC13633a.SETTINGS;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                Integer num4 = c4947e.f19999j;
                if (num4 != null) {
                    bundle.putInt("OPTIONS", num4.intValue());
                }
                enumC13633aMo1416r3 = EnumC13633a.SPEED_DIAL;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 36:
                enumC13633aMo1416r3 = EnumC13633a.STORE_CART;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 37:
                enumC13633aMo1416r3 = EnumC13633a.MY_ORDERS;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            case 38:
                bundle.putSerializable("API_ID", c4947e.f19979Y);
                bundle.putString("MENU_ID", c4947e.f19969O);
                bundle.putSerializable(AbstractC0337f.f2670U, c4947e.f19978X);
                bundle.putString("QUERY", c4947e.f19986c0);
                bundle.putString("STYLE", c4947e.f19988d0);
                Integer num5 = c4947e.f19990e0;
                if (num5 != null) {
                    bundle.putInt("SPAN_SIZE", num5.intValue());
                }
                Integer num6 = c4947e.f19992f0;
                if (num6 != null) {
                    bundle.putInt("DIVIDER", num6.intValue());
                }
                bundle.putString("TRAILING_ICON", c4947e.f19994g0);
                bundle.putString("PROPERTY", buttonNext.property);
                enumC13633aMo1416r3 = EnumC13633a.LIST_VIEW;
                enumC13633a = enumC13633aMo1416r3;
                str = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
            default:
                str = null;
                enumC13633a = null;
                if (!interfaceC2471p.mo4198b()) {
                }
                break;
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m40826m(C9780O c9780o, ButtonNext buttonNext, InterfaceC2471p interfaceC2471p) {
        c9780o.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        if (buttonNext != null) {
            try {
                if (buttonNext.f38004id != null) {
                    Bundle bundle = new Bundle();
                    bundle.putLong(AbstractC0337f.f2665P, c9780o.f42375f.longValue());
                    bundle.putString(AbstractC0337f.f2666Q, c9780o.f42378i);
                    bundle.putString("MENU_ID", buttonNext.f38004id);
                    if (interfaceC2471p.mo4198b()) {
                        return;
                    }
                    interfaceC2471p.onSuccess(new g.d(EnumC13633a.MENU, bundle));
                    return;
                }
            } catch (Exception e10) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(e10);
                return;
            }
        }
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        interfaceC2471p.onError(new Exception("no next found"));
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ Boolean m40827n(C9780O c9780o, C9769D.r rVar) {
        c9780o.f42380k.mo639d(rVar);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ Boolean m40828o(C9780O c9780o, String str) {
        c9780o.f42380k.mo639d(new C9769D.r.a(Uri.parse(str)));
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ Boolean m40829p(C9780O c9780o, C9769D.r rVar) {
        c9780o.f42380k.mo639d(rVar);
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m40830q(C9780O c9780o, ButtonNext buttonNext, InterfaceC2471p interfaceC2471p) {
        Object dVar;
        MyGroup myGroupM54265r0;
        EnumC13633a enumC13633a;
        c9780o.getClass();
        if (interfaceC2471p.mo4198b()) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putLong(AbstractC0337f.f2665P, c9780o.f42375f.longValue());
            Object dVar2 = null;
            int i10 = 2;
            switch (d.f42386a[buttonNext.type.ordinal()]) {
                case 13:
                case 14:
                    Long l10 = Entity.getLong(buttonNext.f38004id);
                    if (d.f42387b[buttonNext.action.ordinal()] == 2) {
                        C13622z c13622z = new C13622z(AppHelper.m34957S());
                        if (buttonNext.type != ButtonNext.Type.BOT) {
                            i10 = 1;
                        }
                        if (c13622z.m55736F(l10, i10)) {
                            bundle.putAll(C0520s.m2409U(l10, buttonNext.label, null, 0));
                            bundle.putBoolean("MESSAGE_BOARD_HIDE_BLOCK_VIEW", true);
                            dVar = new g.d(EnumC13633a.CONTACT, bundle);
                        }
                        dVar2 = dVar;
                        break;
                    }
                    Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) ContactDetailsMainActivity.class);
                    intent.putExtra("ACCOUNT_ID", l10);
                    intent.putExtra("ACCOUNT_NAME", buttonNext.label);
                    intent.putExtra("VAPP", c9780o.f42375f);
                    dVar = new g.e(intent);
                    dVar2 = dVar;
                    break;
                case 15:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    Long l11 = Entity.getLong(buttonNext.f38004id);
                    if (d.f42387b[buttonNext.action.ordinal()] == 2 && (myGroupM54265r0 = new C13313E().m54265r0(l11)) != null) {
                        EnumC13633a enumC13633a2 = EnumC13633a.GROUP;
                        if (myGroupM54265r0.getONBOARD() == null || myGroupM54265r0.getONBOARD().intValue() != 1) {
                            if (myGroupM54265r0.getTYPE() != null && myGroupM54265r0.getTYPE().intValue() == 1 && myGroupM54265r0.getAPP_CONFIG() != null) {
                                enumC13633a2 = EnumC13633a.MARKET_CAMPAIGN_CHAT;
                            }
                            bundle = C0520s.m2390F(l11, myGroupM54265r0.getNAME());
                            bundle.putLong(AbstractC0337f.f2665P, c9780o.f42375f.longValue());
                            enumC13633a = enumC13633a2;
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
                            enumC13633a = (myGroupM54265r0.getMEMBER_TYPE() == null || myGroupM54265r0.getMEMBER_TYPE().intValue() != 1) ? EnumC13633a.CHANNEL_REPLY_1 : EnumC13633a.CHANNEL_REPLY_1_ADMIN;
                        }
                        dVar2 = new g.d(enumC13633a, bundle);
                    }
                    Intent intent2 = new Intent(AppHelper.m34957S(), (Class<?>) GroupDetailsActivity.class);
                    intent2.putExtra("GROUP_ID", l11);
                    intent2.putExtra("GROUP_NAME", buttonNext.label);
                    intent2.putExtra("QR_CODE", buttonNext.qrCode);
                    intent2.putExtra("VAPP_ID", c9780o.f42375f);
                    dVar = new g.e(intent2);
                    dVar2 = dVar;
                    break;
                case 17:
                case 18:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    bundle.putLong("id", Entity.getLong(buttonNext.f38004id).longValue());
                    dVar2 = new g.d(EnumC13633a.STORE_PRODUCT, bundle);
                    break;
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    bundle.putLong("id", Entity.getLong(buttonNext.f38004id).longValue());
                    dVar2 = new g.d(EnumC13633a.STORE_COLLECTION, bundle);
                    break;
                case 22:
                    if (d.f42387b[buttonNext.action.ordinal()] == 1) {
                        bundle.putLong("id", Entity.getLong(buttonNext.f38004id).longValue());
                        dVar2 = new g.d(EnumC13633a.BRANCH, bundle);
                    } else {
                        bundle.putLong("id", Entity.getLong(buttonNext.f38004id).longValue());
                        dVar2 = new g.d(EnumC13633a.BRANCH, bundle);
                    }
                    break;
                case 23:
                    if (d.f42387b[buttonNext.action.ordinal()] == 1) {
                        Long l12 = buttonNext.vAppId;
                        if (l12 != null) {
                            bundle.putLong(AbstractC0337f.f2665P, Entity.getLong(l12).longValue());
                        }
                        bundle.putLong("ID", Entity.getLong(buttonNext.f38004id).longValue());
                        bundle.putString("OID", buttonNext.o_id);
                        dVar2 = new g.d(EnumC13633a.ORDER_DETAILS, bundle);
                    } else {
                        Long l13 = buttonNext.vAppId;
                        if (l13 != null) {
                            bundle.putLong(AbstractC0337f.f2665P, Entity.getLong(l13).longValue());
                        }
                        dVar2 = new g.d(EnumC13633a.MY_ORDERS, bundle);
                    }
                    break;
                case 24:
                    Long l14 = buttonNext.vAppId;
                    if (l14 != null) {
                        bundle.putLong(AbstractC0337f.f2665P, Entity.getLong(l14).longValue());
                    }
                    dVar2 = new g.d(EnumC13633a.EVENTS_OLD, bundle);
                    break;
                case 25:
                    bundle.putLong("id", Entity.getLong(buttonNext.f38004id).longValue());
                    dVar2 = new g.d(EnumC13633a.CATALOG, bundle);
                    break;
                case 26:
                    Long l15 = buttonNext.vAppId;
                    if (l15 != null) {
                        bundle.putLong(AbstractC0337f.f2665P, Entity.getLong(l15).longValue());
                    }
                    ArrayList<C2641a> arrayList = buttonNext.availableProductCategories;
                    if (arrayList == null || arrayList.isEmpty()) {
                        dVar2 = new g.d(EnumC13633a.CREATE_PRODUCT_DETAILS, bundle);
                    } else if (buttonNext.availableProductCategories.size() != 1) {
                        bundle.putSerializable("AVAILABLE_CATEGORIES", buttonNext.availableProductCategories);
                        dVar2 = new g.d(EnumC13633a.SELECT_PRODUCT_CATEGORY, bundle);
                    } else {
                        bundle.putSerializable("PRODUCT_CATEGORY", buttonNext.availableProductCategories.get(0).f11385a);
                        bundle.putSerializable("PRODUCT_TEMPLATE", buttonNext.availableProductCategories.get(0).f11387c);
                        dVar2 = new g.d(EnumC13633a.CREATE_PRODUCT_DETAILS, bundle);
                    }
                    break;
            }
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onSuccess(dVar2);
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: w */
    private C5988h m40831w(String str, int i10) {
        int identifier;
        C5988h c5988hM26541b = null;
        if (str != null && (identifier = this.f42372c.get().getResources().getIdentifier(str, "drawable", this.f42372c.get().getPackageName())) > 0) {
            try {
                c5988hM26541b = C5988h.m26541b(this.f42372c.get().getResources(), identifier, this.f42372c.get().getTheme());
                c5988hM26541b.setColorFilter(i10, PorterDuff.Mode.SRC_ATOP);
                return c5988hM26541b;
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "VappViewModel getButtonIcon error", e10);
            }
        }
        return c5988hM26541b;
    }

    /* JADX INFO: renamed from: A */
    protected AbstractC2470o<Boolean> mo40794A(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        return AbstractC2470o.m10672n(Boolean.FALSE);
    }

    /* JADX INFO: renamed from: B */
    protected AbstractC2470o<Boolean> mo40795B(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        return AbstractC2470o.m10672n(Boolean.FALSE);
    }

    /* JADX INFO: renamed from: C */
    protected AbstractC2470o<Boolean> mo40796C(ButtonNext buttonNext, boolean z10, boolean z11) {
        return AbstractC2470o.m10670e(new C9778M(this, buttonNext)).m10687o(new C9779N(this));
    }

    /* JADX INFO: renamed from: E */
    protected AbstractC2470o<Boolean> mo40797E(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        return AbstractC2470o.m10672n(Boolean.FALSE);
    }

    /* JADX INFO: renamed from: F */
    protected AbstractC2470o<Boolean> mo40798F(ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        return AbstractC2470o.m10672n(Boolean.FALSE);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f42379j.m13106e();
        WeakReference<Context> weakReference = this.f42372c;
        if (weakReference != null) {
            weakReference.clear();
        }
        super.mo628e();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0182 A[PHI: r14
  0x0182: PHI (r14v4 int) = (r14v2 int), (r14v2 int), (r14v2 int), (r14v7 int) binds: [B:58:0x012e, B:80:0x0189, B:61:0x0136, B:164:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo40800r(e eVar) {
        C9415b c9415b;
        ChatMenu chatMenu;
        C5988h c5988hM40831w;
        String str;
        Iterator<ButtonOption> it;
        String str2;
        ChatMenuButton chatMenuButton = null;
        if (eVar instanceof e.b) {
            m40833u(null, ((e.b) eVar).f42391a, true).m10693w(C9807a.m40883c()).mo10677a(new a());
            return;
        }
        String str3 = "";
        if (!(eVar instanceof e.c)) {
            if (eVar instanceof e.a) {
                ButtonNext buttonNext = this.f42371b.get(Integer.valueOf(((e.a) eVar).f42390a));
                if (buttonNext == null) {
                    return;
                }
                m40833u(null, buttonNext, true).m10693w(C9807a.m40883c()).mo10677a(new b());
                return;
            }
            if (!(eVar instanceof e.d) || (c9415b = ((e.d) eVar).f42393a) == null || (chatMenu = this.f42373d.f20161i.get(this.f42377h)) == null) {
                return;
            }
            MyGroup myGroupM54265r0 = new C13313E().m54265r0(this.f42375f);
            long jLongValue = myGroupM54265r0.getTAGS() != null ? myGroupM54265r0.getTAGS().longValue() : 0L;
            Iterator<ChatMenuRow> it2 = chatMenu.getROWS().iterator();
            ChatMenuButton chatMenuButton2 = null;
            while (it2.hasNext()) {
                for (ChatMenuButton chatMenuButton3 : it2.next().getBUTTONS()) {
                    if (chatMenuButton3.getBUTTON_TAG() == null || (chatMenuButton3.getBUTTON_TAG().longValue() & jLongValue) != 0) {
                        String button_form = chatMenuButton3.getBUTTON_FORM() != null ? chatMenuButton3.getBUTTON_FORM() : "";
                        if (button_form.equals("shipping_picker") || button_form.equals("delivery_picker")) {
                            chatMenuButton2 = chatMenuButton3;
                            break;
                        }
                    }
                }
            }
            if (chatMenuButton2 == null) {
                return;
            }
            chatMenuButton2.vappLocation = c9415b;
            ButtonResult button_value = chatMenuButton2.getBUTTON_VALUE();
            if (button_value == null) {
                button_value = new ButtonResult();
            }
            String button_form2 = chatMenuButton2.getBUTTON_FORM();
            button_form2.getClass();
            if (button_form2.equals("delivery_picker")) {
                C10983s c10983s = c9415b.f40509c;
                if (c10983s != null) {
                    button_value.value = c10983s.m45862g().mo38694d();
                } else {
                    button_value.value = null;
                }
            } else if (button_form2.equals("shipping_picker")) {
                C10983s c10983s2 = c9415b.f40508b;
                if (c10983s2 != null) {
                    button_value.value = c10983s2.m45862g().mo38694d();
                } else {
                    button_value.value = null;
                }
            }
            chatMenuButton2.setBUTTON_VALUE(Arrays.asList(button_value));
            this.f42380k.mo639d(new g.h(chatMenuButton2));
            return;
        }
        C4953k c4953k = this.f42373d;
        if (c4953k == null) {
            return;
        }
        Menu menu = ((e.c) eVar).f42392a;
        ChatMenu chatMenu2 = c4953k.f20161i.get(this.f42377h);
        if (chatMenu2 == null || menu == null) {
            return;
        }
        MyGroup myGroupM54265r02 = new C13313E().m54265r0(this.f42375f);
        long jLongValue2 = myGroupM54265r02.getTAGS() != null ? myGroupM54265r02.getTAGS().longValue() : 0L;
        this.f42371b.clear();
        menu.clear();
        Iterator<ChatMenuRow> it3 = chatMenu2.getROWS().iterator();
        int i10 = 0;
        int i11 = 0;
        while (it3.hasNext()) {
            for (ChatMenuButton chatMenuButton4 : it3.next().getBUTTONS()) {
                if (chatMenuButton4.getBUTTON_TAG() == null || (chatMenuButton4.getBUTTON_TAG().longValue() & jLongValue2) != 0) {
                    ButtonColor button_color = chatMenuButton4.getBUTTON_COLOR(this.f42372c.get());
                    Iterator<ChatMenuRow> it4 = it3;
                    int iM19049b = C4950h.m19049b(this.f42372c.get(), m40834v(this.f42372c.get()), C4950h.a.nand_toolbar_textColorPrimary);
                    if (button_color != null && (str2 = button_color.icon) != null) {
                        try {
                            iM19049b = Color.parseColor(str2);
                        } catch (Exception unused) {
                        }
                    }
                    c5988hM40831w = m40831w(chatMenuButton4.getBUTTON_ICON(), iM19049b);
                    String button_form3 = chatMenuButton4.getBUTTON_FORM() != null ? chatMenuButton4.getBUTTON_FORM() : str3;
                    button_form3.getClass();
                    switch (button_form3) {
                        case "delivery_picker":
                        case "shipping_picker":
                            str = str3;
                            if (chatMenuButton == null) {
                                i10 = 1001;
                                chatMenuButton = chatMenuButton4;
                                break;
                            }
                            break;
                        case "icon":
                            ButtonNext button_next = chatMenuButton4.getBUTTON_NEXT();
                            if (button_next != null) {
                                int i12 = i11 + 1;
                                str = str3;
                                MenuItem menuItemAdd = menu.add(0, m40820G(button_next), i11, chatMenuButton4.getBUTTON_LABEL());
                                menuItemAdd.setShowAsAction(2);
                                if (c5988hM40831w != null) {
                                    menuItemAdd.setIcon(c5988hM40831w);
                                }
                                i11 = i12;
                                break;
                            } else {
                                str = str3;
                                break;
                            }
                            break;
                        case "context_menu":
                            if (chatMenuButton4.getBUTTON_OPTION() != null) {
                                Iterator<ButtonOption> it5 = chatMenuButton4.getBUTTON_OPTION().iterator();
                                while (it5.hasNext()) {
                                    ButtonOption next = it5.next();
                                    Long l10 = next.tag;
                                    if (l10 == null || (l10.longValue() & jLongValue2) != 0) {
                                        ButtonNext button_option_next = chatMenuButton4.getBUTTON_OPTION_NEXT(next.f38005id);
                                        if (button_option_next != null) {
                                            int i13 = i11 + 1;
                                            it = it5;
                                            MenuItem menuItemAdd2 = menu.add(0, m40820G(button_option_next), i11, next.label);
                                            menuItemAdd2.setShowAsAction(0);
                                            if (c5988hM40831w != null) {
                                                menuItemAdd2.setIcon(c5988hM40831w);
                                            }
                                            i11 = i13;
                                        } else {
                                            it = it5;
                                        }
                                        it5 = it;
                                    }
                                }
                            }
                            str = str3;
                            break;
                    }
                    it3 = it4;
                    str3 = str;
                }
            }
            Iterator<ChatMenuRow> it6 = it3;
            String str4 = str3;
            if (chatMenuButton != null) {
                this.f42380k.mo639d(new g.b(chatMenuButton, i10));
            }
            it3 = it6;
            str3 = str4;
        }
    }

    /* JADX INFO: renamed from: t */
    public long m40832t() {
        MyGroup myGroup = this.f42374e;
        if (myGroup == null || myGroup.getTAGS() == null) {
            return 0L;
        }
        return this.f42374e.getTAGS().longValue();
    }

    /* JADX INFO: renamed from: u */
    protected AbstractC2470o<Boolean> m40833u(ChatMenuButton chatMenuButton, ButtonNext buttonNext, boolean z10) {
        if (buttonNext == null) {
            return AbstractC2470o.m10672n(Boolean.FALSE);
        }
        boolean zBooleanValue = (chatMenuButton == null || chatMenuButton.getBUTTON_NEWPAGE() == null) ? false : chatMenuButton.getBUTTON_NEWPAGE().booleanValue();
        switch (d.f42386a[buttonNext.type.ordinal()]) {
        }
        return AbstractC2470o.m10672n(Boolean.FALSE);
    }

    /* JADX INFO: renamed from: v */
    public C4950h m40834v(Context context) {
        C4953k c4953k = this.f42373d;
        if (c4953k != null) {
            return c4953k.m19061a(context);
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    protected Intent m40835x(Double d10, Double d11, String str, Integer num) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(String.format(Locale.ENGLISH, "geo:0,0?q=%f,%f(%s)&z=%d", d10, d11, str != null ? Uri.encode(str) : "", Integer.valueOf(num != null ? num.intValue() : 15))));
        intent.setPackage("com.google.android.apps.maps");
        return intent;
    }

    /* JADX INFO: renamed from: y */
    protected AbstractC2470o<Boolean> mo40803y(String str, String str2, boolean z10, boolean z11, boolean z12) {
        return AbstractC2470o.m10672n(Boolean.FALSE);
    }

    /* JADX INFO: renamed from: z */
    public void m40836z(Context context, Long l10, int i10, String str, String str2) {
        try {
            this.f42380k.mo639d(new g.c());
            this.f42372c = new WeakReference<>(context);
            this.f42375f = l10;
            this.f42376g = i10;
            if (str == null) {
                str = "";
            }
            this.f42378i = str;
            this.f42377h = str2;
            this.f42373d = C5013a.m19271h(l10);
            this.f42374e = new C13313E().m54255m0(l10);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: he.O$a */
    class a implements InterfaceC2472q<Boolean> {
        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9780O.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.O$b */
    class b implements InterfaceC2472q<Boolean> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9780O.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: he.O$c */
    class c implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2471p f42384a;

        c(InterfaceC2471p interfaceC2471p) {
            this.f42384a = interfaceC2471p;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9780O.this.f42379j.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            if (this.f42384a.mo4198b()) {
                return;
            }
            this.f42384a.onError(th);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
        }
    }
}

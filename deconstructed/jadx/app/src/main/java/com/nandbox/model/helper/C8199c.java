package com.nandbox.model.helper;

import android.app.ActivityOptions;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import androidx.core.app.C5478n;
import com.nandbox.model.helper.C8198b;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.TripCheckInOut;
import com.nandbox.view.mapsTracking.model.C8347i;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import me.leolin.shortcutbadger.ShortcutBadger;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p082E9.C0871i;
import p082E9.C0872j;
import p167J4.C2043i;
import p416Xb.C4425p2;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13350t;
import p864z9.C13618v;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: com.nandbox.model.helper.c */
/* JADX INFO: loaded from: classes2.dex */
public class C8199c {

    /* JADX INFO: renamed from: e */
    private static C8199c f35093e;

    /* JADX INFO: renamed from: a */
    private long f35094a = 0;

    /* JADX INFO: renamed from: b */
    private long f35095b = 0;

    /* JADX INFO: renamed from: c */
    private long f35096c = 0;

    /* JADX INFO: renamed from: d */
    private C0279b f35097d = C0279b.m1059w(AppHelper.m34957S());

    /* JADX INFO: renamed from: com.nandbox.model.helper.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35098a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f35099b;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f35099b = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_CALL_COMPLETED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35099b[EnumC0282e.MESSAGE_CALL_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35099b[EnumC0282e.MESSAGE_CALL_CANCELED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35099b[EnumC0282e.MESSAGE_CALL_MISSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35099b[EnumC0282e.MESSAGE_CALL_BUSY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[C8198b.a.values().length];
            f35098a = iArr2;
            try {
                iArr2[C8198b.a.SHORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35098a[C8198b.a.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35098a[C8198b.a.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.helper.c$b */
    class b {

        /* JADX INFO: renamed from: a */
        private NotificationManager f35100a;

        /* JADX INFO: renamed from: b */
        private List<C0871i> f35101b;

        /* JADX INFO: renamed from: c */
        private List<C0871i> f35102c;

        /* JADX INFO: renamed from: d */
        private List<C0872j> f35103d;

        /* JADX INFO: renamed from: e */
        private boolean f35104e;

        /* JADX INFO: renamed from: f */
        private int f35105f;

        /* JADX INFO: renamed from: g */
        private int f35106g;

        public b() {
        }
    }

    private C8199c() {
    }

    /* JADX INFO: renamed from: A */
    private int m35085A(int i10, b bVar) {
        NotificationManager notificationManager = bVar.f35100a;
        if (!this.f35097d.m1094R().booleanValue()) {
            C0302y.m1337g("com.perkusss.shhebet", "Cannot notify because registration is incomplete");
            notificationManager.cancelAll();
            return 0;
        }
        if (i10 == 0) {
            notificationManager.cancelAll();
            return 0;
        }
        if (bVar.f35105f == 0) {
            notificationManager.cancelAll();
            return 0;
        }
        if (bVar.f35104e && (bVar.f35102c == null || bVar.f35102c.size() == 0)) {
            notificationManager.cancelAll();
            return 0;
        }
        if (bVar.f35104e || !(bVar.f35101b == null || bVar.f35101b.size() == 0)) {
            return i10;
        }
        notificationManager.cancelAll();
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073  */
    /* JADX INFO: renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private PendingIntent m35086B(C0871i c0871i, List<C0871i> list, boolean z10) {
        C0871i c0871i2;
        Intent intent;
        byte b10;
        String str;
        if (z10) {
            String strM4470I = c0871i.m4470I();
            switch (strM4470I.hashCode()) {
                case -1888908191:
                    b10 = !strM4470I.equals("POSTS_AND_FEEDS") ? (byte) -1 : (byte) 5;
                    break;
                case -459336179:
                    if (strM4470I.equals("ACCOUNT")) {
                        b10 = 1;
                        break;
                    }
                    break;
                case 65025:
                    if (strM4470I.equals("APP")) {
                        b10 = 6;
                        break;
                    }
                    break;
                case 65959:
                    if (strM4470I.equals("BOT")) {
                        b10 = 0;
                        break;
                    }
                    break;
                case 68091487:
                    if (strM4470I.equals("GROUP")) {
                        b10 = 2;
                        break;
                    }
                    break;
                case 80828426:
                    if (strM4470I.equals("V-APP")) {
                        b10 = 4;
                        break;
                    }
                    break;
                case 1456933091:
                    if (strM4470I.equals("CHANNEL")) {
                        b10 = 3;
                        break;
                    }
                    break;
            }
            if (b10 == 0 || b10 == 1) {
                c0871i2 = c0871i;
                intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                intent.setAction("open_chat" + c0871i2.m4514n());
                intent.putExtra("MESSAGE_BOARD_ID", c0871i2.m4510l());
                intent.putExtra("MESSAGE_BOARD_PROFILE_NAME", c0871i2.m4532w());
                intent.setFlags(67108864);
                intent.putExtra("CHAT_TYPE", EnumC13633a.CONTACT.name());
                intent.putExtra("FROM_NOTIFICATION", true);
                intent.putExtra(C4425p2.f17785M0, c0871i2.m4469H());
                intent.addFlags(603979776);
            } else if (b10 == 2 || b10 == 3 || b10 == 4 || b10 == 5) {
                boolean z11 = !C0278a.f1915n && c0871i.m4510l().equals(C0278a.f1896d);
                Intent intent2 = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                intent2.setAction("open_chat" + c0871i.m4514n());
                intent2.putExtra("MESSAGE_BOARD_GROUP_ID", c0871i.m4510l());
                intent2.putExtra("MESSAGE_BOARD_GROUP_NAME", c0871i.m4532w());
                intent2.putExtra("FROM_NOTIFICATION", true);
                intent2.setFlags(67108864);
                intent2.addFlags(603979776);
                MyGroup myGroupM54265r0 = new C13313E().m54265r0(c0871i.m4510l());
                if (z11 || myGroupM54265r0 == null || myGroupM54265r0.getONBOARD() == null || myGroupM54265r0.getONBOARD().intValue() != 1) {
                    Boolean bool = Boolean.FALSE;
                    String strM4536y = c0871i.m4536y();
                    Iterator<C0871i> it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C0871i next = it.next();
                            c0871i2 = c0871i;
                            if (c0871i2 != next && c0871i2.m4510l().equals(next.m4510l())) {
                                if (next.m4536y() == null) {
                                    bool = Boolean.FALSE;
                                    str = null;
                                } else if (!next.m4536y().equals(c0871i2.m4536y())) {
                                    bool = Boolean.TRUE;
                                }
                            }
                        } else {
                            c0871i2 = c0871i;
                            str = strM4536y;
                        }
                    }
                    intent2.putExtra("MESSAGE_BOARD_GROUP_REPLY_MID", str);
                    intent2.putExtra("MESSAGE_BOARD_FORCE_OPEN_NOTIFICATION", bool);
                    if (z11) {
                        intent2.putExtra(C4425p2.f17785M0, c0871i2.m4469H());
                    } else {
                        intent2.putExtra("CHAT_TYPE", c0871i2.m4470I().equals("V-APP") ? EnumC13633a.MARKET_CAMPAIGN_CHAT.name() : EnumC13633a.GROUP.name());
                    }
                } else {
                    Message messageM54189y0 = new C13312D().m54189y0("" + c0871i.m4510l());
                    if (messageM54189y0 == null) {
                        messageM54189y0 = new C13312D().m54100I(c0871i.m4510l());
                    }
                    intent2.putExtra("MESSAGE_LID", messageM54189y0.getLID());
                    intent2.putExtra("MESSAGE_MID", messageM54189y0.getMID());
                    intent2.putExtra("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                    intent2.putExtra("TALK_TO_FLAG", true);
                    intent2.putExtra("CHAT_TYPE", (myGroupM54265r0.getMEMBER_TYPE() != null && myGroupM54265r0.getMEMBER_TYPE().intValue() == 1 ? EnumC13633a.CHANNEL_REPLY_1_ADMIN : EnumC13633a.CHANNEL_REPLY_1).name());
                    c0871i2 = c0871i;
                }
                intent = intent2;
            } else {
                c0871i2 = c0871i;
                intent = null;
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        Bundle bundle = new Bundle();
        if (i10 >= 33 && i10 <= 34) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.setPendingIntentBackgroundActivityLaunchAllowed(true);
            bundle = activityOptionsMakeBasic.toBundle();
        }
        if (intent != null) {
            return PendingIntent.getActivity(AppHelper.m34957S(), c0871i2.m4510l().intValue(), intent, 67108864, bundle);
        }
        Intent intent3 = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
        intent3.setAction("open_app" + System.currentTimeMillis());
        intent3.addFlags(1409286144);
        intent3.putExtra("FROM_NOTIFICATION", true);
        intent3.putExtra("POP_EVERYTHING_TILL_ROOT", true);
        return PendingIntent.getActivity(AppHelper.m34957S(), 0, intent3, 67108864, bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    /* JADX INFO: renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m35087C(b bVar) {
        String string;
        StringBuilder sb2;
        String strM4470I;
        C8198b c8198bM35082a;
        int i10;
        int i11;
        long jCurrentTimeMillis;
        List<C0871i> list = bVar.f35104e ? bVar.f35102c : bVar.f35101b;
        C0871i c0871i = list.get(0);
        int i12 = bVar.f35106g;
        boolean z10 = bVar.f35103d == null || bVar.f35103d.size() <= 1;
        int color = AppHelper.f35061p.getResources().getColor(R.color.colorPrimary);
        StringBuilder sbM35093j = m35093j(list, z10, i12);
        StringBuilder sbM35097n = m35097n(i12, bVar.f35105f);
        if (z10) {
            string = c0871i.m4532w();
            if (i12 == 1) {
                sb2 = sbM35093j;
            }
            boolean z11 = c0871i.m4500g() == null && c0871i.m4500g().intValue() == 1;
            strM4470I = c0871i.m4470I();
            if ((((long) c0871i.m4504i().intValue()) & 1) == 1) {
                strM4470I = "SILENT_NOTIFICATIONS";
            }
            c8198bM35082a = C8198b.m35082a(c0871i.m4510l().longValue(), strM4470I, z11);
            i10 = Build.VERSION.SDK_INT;
            if (i10 < 26 || c8198bM35082a.f35082a) {
                String strM35105v = m35105v(AppHelper.f35061p, strM4470I, c0871i.m4500g() == null ? c0871i.m4500g().intValue() : 0);
                C5478n.e eVarM22110g = new C5478n.e(AppHelper.f35061p, strM35105v).m22111h(color).m22114k(string).m22113j(sb2).m22098A(m35106w()).m22101D(sb2).m22108e(false).m22110g(strM35105v);
                if (i10 >= 26) {
                    eVarM22110g.m22119q(1);
                }
                eVarM22110g.m22100C(new C5478n.c().m22094j(sbM35097n).m22093i(string).m22092h(sbM35093j));
                if (c8198bM35082a.f35085d) {
                    eVarM22110g.m22126x(2);
                }
                i11 = c8198bM35082a.f35086e;
                if (i11 != 0) {
                    eVarM22110g.m22122t(i11, 3000, 3000);
                }
                jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.f35094a >= 10000) {
                    C0302y.m1337g("com.perkusss.shhebet", "Skipping notification sound");
                } else {
                    int i13 = a.f35098a[c8198bM35082a.f35084c.ordinal()];
                    if (i13 == 1) {
                        eVarM22110g.m22102E(new long[]{0, 300, 300, 300, 300});
                    } else if (i13 == 2) {
                        eVarM22110g.m22102E(new long[]{0, 1000, 1000, 1000, 1000});
                    } else if (i13 == 3) {
                        eVarM22110g.m22115l(2);
                    }
                    C0302y.m1337g("com.perkusss.shhebet", "settings notification ringtone is " + c8198bM35082a.f35087f);
                    Uri uri = c8198bM35082a.f35087f;
                    if (uri != null && c8198bM35082a.f35082a) {
                        eVarM22110g.m22099B(uri);
                    }
                    this.f35094a = jCurrentTimeMillis;
                }
                if (z10) {
                    eVarM22110g.m22121s(m35115x(c0871i, z10));
                }
                eVarM22110g.m22118p("groupKey").m22120r(true).m22111h(color);
                eVarM22110g.m22112i((bVar.f35104e || bVar.f35105f <= 1) ? m35086B(c0871i, list, z10) : m35086B(null, null, false));
                bVar.f35100a.notify(298512351, eVarM22110g.m22106b());
            }
            return;
        }
        string = AppHelper.m34957S().getString(R.string.app_name);
        sb2 = sbM35097n;
        if (c0871i.m4500g() == null) {
        }
        strM4470I = c0871i.m4470I();
        if ((((long) c0871i.m4504i().intValue()) & 1) == 1) {
        }
        c8198bM35082a = C8198b.m35082a(c0871i.m4510l().longValue(), strM4470I, z11);
        i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
        }
        String strM35105v2 = m35105v(AppHelper.f35061p, strM4470I, c0871i.m4500g() == null ? c0871i.m4500g().intValue() : 0);
        C5478n.e eVarM22110g2 = new C5478n.e(AppHelper.f35061p, strM35105v2).m22111h(color).m22114k(string).m22113j(sb2).m22098A(m35106w()).m22101D(sb2).m22108e(false).m22110g(strM35105v2);
        if (i10 >= 26) {
        }
        eVarM22110g2.m22100C(new C5478n.c().m22094j(sbM35097n).m22093i(string).m22092h(sbM35093j));
        if (c8198bM35082a.f35085d) {
        }
        i11 = c8198bM35082a.f35086e;
        if (i11 != 0) {
        }
        jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f35094a >= 10000) {
        }
        if (z10) {
        }
        eVarM22110g2.m22118p("groupKey").m22120r(true).m22111h(color);
        eVarM22110g2.m22112i((bVar.f35104e || bVar.f35105f <= 1) ? m35086B(c0871i, list, z10) : m35086B(null, null, false));
        bVar.f35100a.notify(298512351, eVarM22110g2.m22106b());
    }

    /* JADX INFO: renamed from: D */
    private boolean m35088D(C0871i c0871i, StatusBarNotification[] statusBarNotificationArr, long j10) {
        if (statusBarNotificationArr != null) {
            for (StatusBarNotification statusBarNotification : statusBarNotificationArr) {
                if (c0871i.m4510l().intValue() == statusBarNotification.getId()) {
                    return c0871i.m4502h().getTime() >= j10;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    private int m35089c() {
        if (!this.f35097d.m1094R().booleanValue()) {
            C0302y.m1337g("com.perkusss.shhebet", "Cannot notify because registration is incomplete");
            return 0;
        }
        int iM54604i = new C13350t().m54604i();
        if (iM54604i == 0) {
            return 0;
        }
        NotificationManager notificationManager = (NotificationManager) AppHelper.f35061p.getSystemService("notification");
        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
        intent.setAction("open_invitations");
        intent.putExtra("CHAT_TYPE", EnumC13633a.PENDING_INVITATIONS.name());
        intent.putExtra("FROM_NOTIFICATION", true);
        intent.addFlags(603979776);
        int i10 = Build.VERSION.SDK_INT;
        Bundle bundle = new Bundle();
        if (i10 >= 33 && i10 <= 34) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.setPendingIntentBackgroundActivityLaunchAllowed(true);
            bundle = activityOptionsMakeBasic.toBundle();
        }
        PendingIntent activity = PendingIntent.getActivity(AppHelper.m34957S(), 0, intent, 67108864, bundle);
        C8198b c8198bM35082a = C8198b.m35082a(0L, C0278a.f1896d != null ? "POSTS_AND_FEEDS" : "CHANNEL", false);
        if (i10 < 26 && !c8198bM35082a.f35082a) {
            return iM54604i;
        }
        String strM35105v = m35105v(AppHelper.f35061p, C0278a.f1896d != null ? "POSTS_AND_FEEDS" : "CHANNEL", 0);
        C5478n.e eVar = new C5478n.e(AppHelper.f35061p, strM35105v);
        eVar.m22108e(true);
        eVar.m22104G(System.currentTimeMillis());
        if (c8198bM35082a.f35085d) {
            eVar.m22126x(2);
        }
        int i11 = c8198bM35082a.f35086e;
        if (i11 != 0) {
            eVar.m22122t(i11, 3000, 3000);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f35095b < 1000) {
            C0302y.m1337g("com.perkusss.shhebet", "Skipping notification sound");
        } else {
            int i12 = a.f35098a[c8198bM35082a.f35084c.ordinal()];
            if (i12 == 1) {
                eVar.m22102E(new long[]{0, 300, 300, 300, 300});
            } else if (i12 == 2) {
                eVar.m22102E(new long[]{0, 1000, 1000, 1000, 1000});
            } else if (i12 == 3) {
                eVar.m22115l(2);
            }
            C0302y.m1337g("com.perkusss.shhebet", "settings notification ringtone is " + c8198bM35082a.f35087f);
            Uri uri = c8198bM35082a.f35087f;
            if (uri != null) {
                eVar.m22099B(uri);
            }
            this.f35095b = jCurrentTimeMillis;
        }
        eVar.m22109f("msg");
        String string = AppHelper.m34957S().getString(R.string.pending_invitations);
        String str = String.format(iM54604i == 1 ? AppHelper.m34957S().getString(R.string.new_pending_invitation) : AppHelper.m34957S().getString(R.string.new_pending_invitations), Integer.valueOf(iM54604i));
        int color = AppHelper.f35061p.getResources().getColor(R.color.colorPrimary);
        eVar.m22098A(m35106w());
        eVar.m22111h(color);
        eVar.m22101D(str);
        eVar.m22114k(string);
        eVar.m22113j(str);
        eVar.m22110g(strM35105v);
        if (i10 >= 26) {
            eVar.m22119q(1);
        }
        eVar.m22121s(BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.mipmap.ic_launcher));
        eVar.m22100C(new C5478n.c().m22093i(string).m22092h(str));
        eVar.m22112i(activity);
        notificationManager.notify(298512352, eVar.m22106b());
        return iM54604i;
    }

    /* JADX INFO: renamed from: e */
    private void m35090e(EnumC13633a enumC13633a, C8347i c8347i, Long l10, int i10, TripCheckInOut tripCheckInOut) {
        if (!this.f35097d.m1094R().booleanValue()) {
            C0302y.m1337g("com.perkusss.shhebet", "Cannot notify because registration is incomplete");
            return;
        }
        NotificationManager notificationManager = (NotificationManager) AppHelper.f35061p.getSystemService("notification");
        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
        intent.setAction("open_map");
        intent.putExtra("CHAT_TYPE", enumC13633a.name());
        intent.putExtra("target", c8347i);
        intent.putExtra("groupId", l10);
        intent.putExtra(AbstractC0337f.f2663N, true);
        intent.putExtra("FROM_NOTIFICATION", true);
        intent.addFlags(603979776);
        int i11 = Build.VERSION.SDK_INT;
        Bundle bundle = new Bundle();
        if (i11 >= 33 && i11 <= 34) {
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.setPendingIntentBackgroundActivityLaunchAllowed(true);
            bundle = activityOptionsMakeBasic.toBundle();
        }
        PendingIntent activity = PendingIntent.getActivity(AppHelper.m34957S(), 0, intent, 67108864, bundle);
        C8198b c8198bM35082a = C8198b.m35082a(0L, "MAP_TRACKING", false);
        String strM35105v = m35105v(AppHelper.f35061p, "MAP_TRACKING", 0);
        C5478n.e eVar = new C5478n.e(AppHelper.f35061p, strM35105v);
        eVar.m22108e(true);
        eVar.m22104G(System.currentTimeMillis());
        if (c8198bM35082a.f35085d) {
            eVar.m22126x(2);
        }
        int i12 = c8198bM35082a.f35086e;
        if (i12 != 0) {
            eVar.m22122t(i12, 3000, 3000);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f35096c < 1000) {
            C0302y.m1337g("com.perkusss.shhebet", "Skipping notification sound");
        } else {
            int i13 = a.f35098a[c8198bM35082a.f35084c.ordinal()];
            if (i13 == 1) {
                eVar.m22102E(new long[]{0, 300, 300, 300, 300});
            } else if (i13 == 2) {
                eVar.m22102E(new long[]{0, 1000, 1000, 1000, 1000});
            } else if (i13 == 3) {
                eVar.m22115l(2);
            }
            C0302y.m1337g("com.perkusss.shhebet", "settings notification ringtone is " + c8198bM35082a.f35087f);
            Uri uri = c8198bM35082a.f35087f;
            if (uri != null) {
                eVar.m22099B(uri);
            }
            this.f35096c = jCurrentTimeMillis;
        }
        eVar.m22109f("msg");
        String string = AppHelper.m34957S().getString(R.string.nandbox_Map);
        String str = tripCheckInOut.getNAME() + " " + (i10 == 0 ? AppHelper.m34957S().getString(R.string.new_checked_in) : i10 == 1 ? AppHelper.m34957S().getString(R.string.new_checked_out) : null);
        int color = AppHelper.f35061p.getResources().getColor(R.color.colorPrimary);
        eVar.m22098A(m35106w());
        eVar.m22111h(color);
        eVar.m22101D(str);
        eVar.m22114k(string);
        eVar.m22113j(str);
        eVar.m22110g(strM35105v);
        eVar.m22118p(strM35105v);
        eVar.m22100C(new C5478n.c().m22093i(string).m22092h(str));
        if (i11 >= 26) {
            eVar.m22119q(1);
        }
        if (i11 >= 26) {
            if (c8198bM35082a.f35085d) {
                notificationManager.createNotificationChannel(C2043i.m9223a(strM35105v, "MAP_TRACKING", 4));
            } else {
                notificationManager.createNotificationChannel(C2043i.m9223a(strM35105v, "MAP_TRACKING", 3));
            }
        }
        eVar.m22121s(((BitmapDrawable) m35107y(tripCheckInOut)).getBitmap());
        eVar.m22119q(1).m22120r(true);
        eVar.m22112i(activity);
        notificationManager.notify(tripCheckInOut.getACCOUNT_ID().intValue(), eVar.m22106b());
    }

    /* JADX INFO: renamed from: h */
    private void m35091h(b bVar, C0871i c0871i, C0872j c0872j) {
        String strM4470I = c0871i.m4470I();
        if ((((long) c0871i.m4504i().intValue()) & 1) == 1) {
            strM4470I = "SILENT_NOTIFICATIONS";
        }
        C8198b c8198bM35082a = C8198b.m35082a(c0871i.m4510l().longValue(), strM4470I, c0871i.m4500g() != null && c0871i.m4500g().intValue() == 1);
        String strM35105v = m35105v(AppHelper.f35061p, strM4470I, c0871i.m4500g() != null ? c0871i.m4500g().intValue() : 0);
        C5478n.e eVar = new C5478n.e(AppHelper.f35061p, strM35105v);
        int iIntValue = c0872j.m4542b().intValue();
        int color = AppHelper.f35061p.getResources().getColor(R.color.colorPrimary);
        StringBuilder sbM35095l = m35095l(c0871i, iIntValue);
        SpannableStringBuilder spannableStringBuilderM35094k = m35094k(c0871i);
        eVar.m22100C(new C5478n.c().m22093i(sbM35095l).m22092h(m35108z(c0871i, bVar.f35102c))).m22114k(sbM35095l).m22113j(spannableStringBuilderM35094k).m22098A(m35106w()).m22121s(m35115x(c0871i, true)).m22111h(color).m22101D(spannableStringBuilderM35094k).m22108e(true).m22118p("groupKey").m22110g(strM35105v);
        if (Build.VERSION.SDK_INT >= 26) {
            eVar.m22119q(1);
        }
        eVar.m22104G(c0872j.m4541a().getTime());
        if (c8198bM35082a.f35085d) {
            eVar.m22126x(2);
        }
        int i10 = c8198bM35082a.f35086e;
        if (i10 != 0) {
            eVar.m22122t(i10, 3000, 3000);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f35094a < 10000) {
            C0302y.m1337g("com.perkusss.shhebet", "Skipping notification sound");
        } else {
            int i11 = a.f35098a[c8198bM35082a.f35084c.ordinal()];
            if (i11 == 1) {
                eVar.m22102E(new long[]{0, 300, 300, 300, 300});
            } else if (i11 == 2) {
                eVar.m22102E(new long[]{0, 1000, 1000, 1000, 1000});
            } else if (i11 == 3) {
                eVar.m22115l(2);
            }
            C0302y.m1337g("com.perkusss.shhebet", "settings notification ringtone is " + c8198bM35082a.f35087f);
            Uri uri = c8198bM35082a.f35087f;
            if (uri != null && c8198bM35082a.f35082a) {
                eVar.m22099B(uri);
            }
            this.f35094a = jCurrentTimeMillis;
        }
        eVar.m22112i(m35086B(c0871i, bVar.f35102c, true));
        bVar.f35100a.notify(c0871i.m4510l().intValue(), eVar.m22106b());
    }

    /* JADX INFO: renamed from: i */
    private StatusBarNotification[] m35092i(NotificationManager notificationManager) {
        return notificationManager.getActiveNotifications();
    }

    /* JADX INFO: renamed from: j */
    private StringBuilder m35093j(List<C0871i> list, boolean z10, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append((CharSequence) m35104u(list.get(i11), z10, i10));
            if (i11 < list.size() - 1) {
                sb2.append("\n");
            }
        }
        return sb2;
    }

    /* JADX INFO: renamed from: k */
    private SpannableStringBuilder m35094k(C0871i c0871i) {
        String strM35102s = m35102s(c0871i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (c0871i.m4506j() != null && !c0871i.m4506j().equals("")) {
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(c0871i.m4506j() + ": ");
            spannableStringBuilder2.setSpan(new StyleSpan(1), 0, c0871i.m4506j().length() + 1, 33);
            spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
        }
        if (strM35102s == null) {
            Spannable spannableM2385C0 = C0520s.m2385C0(new SpannableString(c0871i.m4520q()), null);
            spannableStringBuilder.append((CharSequence) " ");
            spannableStringBuilder.append((CharSequence) spannableM2385C0);
            return spannableStringBuilder;
        }
        spannableStringBuilder.append((CharSequence) (" " + strM35102s));
        return spannableStringBuilder;
    }

    /* JADX INFO: renamed from: l */
    private StringBuilder m35095l(C0871i c0871i, int i10) {
        StringBuilder sb2 = new StringBuilder();
        if (c0871i.m4532w() != null && !c0871i.m4532w().equals("")) {
            sb2.append(c0871i.m4532w());
        }
        if (i10 > 1) {
            sb2.append(" (" + i10 + " message" + m35099p(i10) + ")");
        }
        return sb2;
    }

    /* JADX INFO: renamed from: m */
    private b m35096m(long j10) {
        NotificationManager notificationManager = (NotificationManager) AppHelper.f35061p.getSystemService("notification");
        b bVar = new b();
        bVar.f35100a = notificationManager;
        if (Build.VERSION.SDK_INT >= 24) {
            C13618v c13618v = new C13618v(AppHelper.m34957S());
            Long lValueOf = Long.valueOf(j10);
            Long l10 = C0278a.f1896d;
            bVar.f35102c = c13618v.m55553K0(lValueOf, Long.valueOf(l10 != null ? l10.longValue() : -1L));
            bVar.f35104e = true;
        } else {
            Long l11 = C0278a.f1896d;
            bVar.f35101b = m35100q(j10, notificationManager, Long.valueOf(l11 != null ? l11.longValue() : -1L));
            bVar.f35104e = false;
        }
        bVar.f35103d = new C13618v(AppHelper.m34957S()).m55542F(Long.valueOf(j10));
        bVar.f35105f = new C13618v(AppHelper.m34957S()).m55564Q(Long.valueOf(j10));
        bVar.f35106g = m35085A(new C13618v(AppHelper.m34957S()).m55539D0(), bVar);
        return bVar;
    }

    /* JADX INFO: renamed from: n */
    private StringBuilder m35097n(int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i10 + " new message" + m35099p(i10));
        if (i11 > 1) {
            sb2.append(" from " + i11 + " chat" + m35099p(i11));
        }
        return sb2;
    }

    /* JADX INFO: renamed from: o */
    public static synchronized C8199c m35098o() {
        try {
            if (f35093e == null) {
                synchronized (C8199c.class) {
                    try {
                        if (f35093e == null) {
                            f35093e = new C8199c();
                        }
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return f35093e;
    }

    /* JADX INFO: renamed from: p */
    private String m35099p(int i10) {
        return i10 > 1 ? "s" : "";
    }

    /* JADX INFO: renamed from: q */
    private List<C0871i> m35100q(long j10, NotificationManager notificationManager, Long l10) {
        List<C0871i> listM55586b0 = new C13618v(AppHelper.m34957S()).m55586b0(Long.valueOf(j10), l10);
        if (listM55586b0 != null && listM55586b0.size() != 0) {
            return listM55586b0;
        }
        notificationManager.cancelAll();
        return listM55586b0;
    }

    /* JADX INFO: renamed from: r */
    private long m35101r(List<C0872j> list) {
        long time = 0;
        for (C0872j c0872j : list) {
            if (time < c0872j.m4541a().getTime()) {
                time = c0872j.m4541a().getTime();
            }
        }
        return time;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m35102s(C0871i c0871i) {
        int i10;
        EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(c0871i.m4526t());
        if (enumC0282eM1174b == null) {
            return null;
        }
        int i11 = a.f35099b[enumC0282eM1174b.ordinal()];
        if (i11 != 1) {
            i10 = R.string.missed_call;
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        if (i11 != 5) {
                            i10 = enumC0282eM1174b.f2001c;
                        } else if ("V".equals(c0871i.m4490b())) {
                            i10 = R.string.missed_video_call;
                        }
                    } else if ("V".equals(c0871i.m4490b())) {
                    }
                } else if ("V".equals(c0871i.m4490b())) {
                }
            } else if ("V".equals(c0871i.m4490b())) {
            }
        } else {
            i10 = "V".equals(c0871i.m4490b()) ? R.string.incoming_video_call : R.string.incoming_call;
        }
        if (enumC0282eM1174b == EnumC0282e.NULL || enumC0282eM1174b == EnumC0282e.MESSAGE_TEXT) {
            return null;
        }
        return enumC0282eM1174b.f2000b + " " + AppHelper.m34957S().getString(i10);
    }

    /* JADX INFO: renamed from: t */
    private C0872j m35103t(List<C0872j> list, C0871i c0871i) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            C0872j c0872j = list.get(i10);
            if (c0872j.m4543c(c0871i)) {
                return c0872j;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    private StringBuilder m35104u(C0871i c0871i, boolean z10, int i10) {
        String strM35102s = m35102s(c0871i);
        StringBuilder sb2 = new StringBuilder();
        Spannable spannableM2385C0 = C0520s.m2385C0(new SpannableString(c0871i.m4520q()), null);
        if (z10) {
            if (c0871i.m4506j() != null && !c0871i.m4506j().equals("")) {
                sb2.append(c0871i.m4506j() + ": ");
            }
            sb2.append((CharSequence) spannableM2385C0);
        } else {
            if (c0871i.m4506j() != null && !c0871i.m4506j().equals("")) {
                sb2.append(c0871i.m4506j() + " @ ");
            }
            sb2.append(c0871i.m4532w() + ": ");
            if (strM35102s == null) {
                sb2.append((CharSequence) spannableM2385C0);
            }
        }
        if (strM35102s != null) {
            sb2.append(" " + strM35102s);
        }
        return sb2;
    }

    /* JADX INFO: renamed from: v */
    public static String m35105v(Context context, String str, int i10) {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        str.getClass();
        switch (str) {
            case "INCALL":
                break;
            case "INCOMING_CALL":
                break;
            case "POSTS_AND_FEEDS":
                break;
            case "ACCOUNT":
            case "BOT":
                if (i10 != 1) {
                    break;
                } else {
                    break;
                }
                break;
            case "SILENT_NOTIFICATIONS":
                break;
            case "MAP_TRACKING":
                break;
            case "GROUP":
                if (i10 != 1) {
                    break;
                } else {
                    break;
                }
                break;
            case "V-APP":
            case "CHANNEL":
                if (i10 != 1) {
                    break;
                } else {
                    break;
                }
                break;
            case "APP_NOTIFICATION":
                break;
            default:
                C0302y.m1333c("com.perkusss.shhebet", "Unhandled notification channel type");
                break;
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    private int m35106w() {
        return R.drawable.ic_stat_24dp;
    }

    /* JADX INFO: renamed from: y */
    private Drawable m35107y(TripCheckInOut tripCheckInOut) {
        String strValueOf = String.valueOf(tripCheckInOut.getACCOUNT_ID());
        File file = new File(AppHelper.m35058x0(EnumC0282e.PROFILE), strValueOf + "_base64.jpg");
        if (!file.exists()) {
            Drawable drawable = AppHelper.m34957S().getResources().getDrawable(R.drawable.ic_contact_130dp);
            drawable.setBounds(0, 0, 32, 32);
            return drawable;
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(AppHelper.m34957S().getResources(), AppHelper.m34994d0(BitmapFactory.decodeFile(file.getPath()), true, AppHelper.m34957S()));
        bitmapDrawable.setBounds(0, 0, 32, 32);
        return bitmapDrawable;
    }

    /* JADX INFO: renamed from: z */
    private SpannableStringBuilder m35108z(C0871i c0871i, List<C0871i> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean z10 = true;
        for (int i10 = 0; i10 < list.size(); i10++) {
            C0871i c0871i2 = list.get(i10);
            if (c0871i.m4510l().equals(c0871i2.m4510l())) {
                if (!z10) {
                    spannableStringBuilder.append((CharSequence) "\n");
                }
                if (c0871i2.m4506j() != null && !c0871i2.m4506j().equals("")) {
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(c0871i2.m4506j() + " ");
                    spannableStringBuilder2.setSpan(new StyleSpan(1), 0, c0871i2.m4506j().length(), 33);
                    spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
                }
                String strM35102s = m35102s(c0871i2);
                if (strM35102s == null) {
                    Spannable spannableM2385C0 = C0520s.m2385C0(new SpannableString(c0871i2.m4520q()), null);
                    spannableStringBuilder.append((CharSequence) " ");
                    spannableStringBuilder.append((CharSequence) spannableM2385C0);
                } else {
                    spannableStringBuilder.append((CharSequence) (" " + strM35102s));
                }
                z10 = false;
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: renamed from: E */
    public synchronized void m35109E(Integer num) {
        try {
            if (num == null) {
                try {
                    num = Integer.valueOf(new C13618v(AppHelper.m34957S()).m55539D0());
                } catch (Exception e10) {
                    C0302y.m1333c("com.perkusss.shhebet", "Error when add ShortcutBadger:" + e10.getLocalizedMessage());
                }
            }
            ShortcutBadger.applyCount(AppHelper.m34957S(), num.intValue());
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public int m35110a(String str) {
        if (!this.f35097d.m1094R().booleanValue()) {
            C0302y.m1337g("com.perkusss.shhebet", "Cannot notify because registration is incomplete");
            return 0;
        }
        NotificationManager notificationManager = (NotificationManager) AppHelper.f35061p.getSystemService("notification");
        String string = AppHelper.m34957S().getString(R.string.default_notification_channel_id);
        C5478n.e eVar = new C5478n.e(AppHelper.f35061p, string);
        eVar.m22108e(true);
        eVar.m22104G(System.currentTimeMillis());
        C8198b c8198bM35082a = C8198b.m35082a(0L, "ACCOUNT", false);
        if (c8198bM35082a.f35085d) {
            eVar.m22126x(2);
        }
        int i10 = c8198bM35082a.f35086e;
        if (i10 != 0) {
            eVar.m22122t(i10, 3000, 3000);
        }
        int i11 = a.f35098a[c8198bM35082a.f35084c.ordinal()];
        if (i11 == 1) {
            eVar.m22102E(new long[]{0, 300, 300, 300, 300});
        } else if (i11 == 2) {
            eVar.m22102E(new long[]{0, 1000, 1000, 1000, 1000});
        } else if (i11 == 3) {
            eVar.m22115l(2);
        }
        Uri uri = c8198bM35082a.f35087f;
        if (uri != null) {
            eVar.m22099B(uri);
        }
        String string2 = AppHelper.m34957S().getString(R.string.auth_code_title);
        String str2 = AppHelper.m34957S().getString(R.string.auth_code_body) + str;
        int color = AppHelper.f35061p.getResources().getColor(R.color.colorPrimary);
        eVar.m22098A(m35106w());
        eVar.m22111h(color);
        eVar.m22101D(str2);
        eVar.m22114k(string2);
        eVar.m22113j(str2);
        eVar.m22110g(string);
        if (Build.VERSION.SDK_INT >= 26) {
            eVar.m22119q(1);
        }
        eVar.m22121s(BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.mipmap.ic_launcher));
        eVar.m22100C(new C5478n.c().m22093i(string2).m22092h(str2));
        notificationManager.notify(298512353, eVar.m22106b());
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public int m35111b() {
        try {
            return m35089c();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "Invite Notification exception " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m35112d(EnumC13633a enumC13633a, C8347i c8347i, Long l10, int i10, TripCheckInOut tripCheckInOut) {
        try {
            m35090e(enumC13633a, c8347i, l10, i10, tripCheckInOut);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "Map Notification exception " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: f */
    public synchronized int m35113f() {
        try {
            C0302y.m1331a("com.perkusss.shhebet", "do notification");
        } catch (Exception e10) {
            C0302y.m1333c("com.perkusss.shhebet", "Notification exception " + Utilities.m35190n(e10));
            return 0;
        }
        return m35114g();
    }

    /* JADX INFO: renamed from: g */
    public int m35114g() {
        b bVarM35096m = m35096m(this.f35097d.m1114b().longValue());
        if (bVarM35096m.f35106g != 0) {
            long jM35101r = m35101r(bVarM35096m.f35103d);
            StatusBarNotification[] statusBarNotificationArrM35092i = m35092i(bVarM35096m.f35100a);
            if (bVarM35096m.f35104e) {
                for (C0871i c0871i : bVarM35096m.f35102c) {
                    if (m35088D(c0871i, statusBarNotificationArrM35092i, jM35101r)) {
                        m35091h(bVarM35096m, c0871i, m35103t(bVarM35096m.f35103d, c0871i));
                    }
                }
            }
            m35087C(bVarM35096m);
            m35109E(Integer.valueOf(bVarM35096m.f35106g));
        }
        return bVarM35096m.f35106g;
    }

    /* JADX INFO: renamed from: x */
    public Bitmap m35115x(C0871i c0871i, boolean z10) {
        if (!z10) {
            return BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.mipmap.ic_launcher);
        }
        C0302y.m1337g("com.perkusss.shhebet", "Notification image path " + c0871i.m4516o() + " download status " + c0871i.m4488a());
        if (c0871i.m4512m() != null && !c0871i.m4512m().equals("")) {
            C0302y.m1337g("com.perkusss.shhebet", "Getting low res notification image");
            return AppHelper.m34990c0(AppHelper.m34975Y(c0871i.m4512m()));
        }
        if (c0871i.m4470I().equals("ACCOUNT")) {
            C0302y.m1337g("com.perkusss.shhebet", "Getting account image stub for notification");
            return BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.drawable.ic_contact_130dp);
        }
        if (c0871i.m4470I().equals("BOT")) {
            C0302y.m1337g("com.perkusss.shhebet", "Getting account image stub for notification");
            return BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.drawable.ic_bot_130dp);
        }
        if (c0871i.m4470I().equals("GROUP")) {
            C0302y.m1337g("com.perkusss.shhebet", "Getting group image stub for notification");
            return BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.drawable.ic_group_24dp);
        }
        if (c0871i.m4470I().equals("CHANNEL") || c0871i.m4470I().equals("POSTS_AND_FEEDS")) {
            C0302y.m1337g("com.perkusss.shhebet", "Getting channel image stub for notification");
            return BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.drawable.ic_channel_24dp);
        }
        if (!c0871i.m4470I().equals("V-APP")) {
            return null;
        }
        C0302y.m1337g("com.perkusss.shhebet", "Getting vapp image stub for notification");
        return BitmapFactory.decodeResource(AppHelper.f35061p.getResources(), R.drawable.ic_v_app_24dp);
    }
}

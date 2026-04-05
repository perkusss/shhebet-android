package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.collection.C5397b;
import androidx.core.app.C5478n;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.core.app.p */
/* JADX INFO: loaded from: classes.dex */
class C5480p implements InterfaceC5477m {

    /* JADX INFO: renamed from: a */
    private final Context f23856a;

    /* JADX INFO: renamed from: b */
    private final Notification.Builder f23857b;

    /* JADX INFO: renamed from: c */
    private final C5478n.e f23858c;

    /* JADX INFO: renamed from: d */
    private RemoteViews f23859d;

    /* JADX INFO: renamed from: e */
    private RemoteViews f23860e;

    /* JADX INFO: renamed from: f */
    private final List<Bundle> f23861f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private final Bundle f23862g = new Bundle();

    /* JADX INFO: renamed from: h */
    private int f23863h;

    /* JADX INFO: renamed from: i */
    private RemoteViews f23864i;

    /* JADX INFO: renamed from: androidx.core.app.p$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Notification.Builder m22165a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        /* JADX INFO: renamed from: b */
        static Notification.Action.Builder m22166b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        /* JADX INFO: renamed from: c */
        static Notification.Action.Builder m22167c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        /* JADX INFO: renamed from: d */
        static Notification.Action m22168d(Notification.Action.Builder builder) {
            return builder.build();
        }

        /* JADX INFO: renamed from: e */
        static String m22169e(Notification notification) {
            return notification.getGroup();
        }

        /* JADX INFO: renamed from: f */
        static Notification.Builder m22170f(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        /* JADX INFO: renamed from: g */
        static Notification.Builder m22171g(Notification.Builder builder, boolean z10) {
            return builder.setGroupSummary(z10);
        }

        /* JADX INFO: renamed from: h */
        static Notification.Builder m22172h(Notification.Builder builder, boolean z10) {
            return builder.setLocalOnly(z10);
        }

        /* JADX INFO: renamed from: i */
        static Notification.Builder m22173i(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.p$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static Notification.Builder m22174a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        /* JADX INFO: renamed from: b */
        static Notification.Builder m22175b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        /* JADX INFO: renamed from: c */
        static Notification.Builder m22176c(Notification.Builder builder, int i10) {
            return builder.setColor(i10);
        }

        /* JADX INFO: renamed from: d */
        static Notification.Builder m22177d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        /* JADX INFO: renamed from: e */
        static Notification.Builder m22178e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        /* JADX INFO: renamed from: f */
        static Notification.Builder m22179f(Notification.Builder builder, int i10) {
            return builder.setVisibility(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.p$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static Notification.Action.Builder m22180a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        /* JADX INFO: renamed from: b */
        static Notification.Builder m22181b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }

        /* JADX INFO: renamed from: c */
        static Notification.Builder m22182c(Notification.Builder builder, Object obj) {
            return builder.setSmallIcon((Icon) obj);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.p$d */
    static class d {
        /* JADX INFO: renamed from: a */
        static Notification.Action.Builder m22183a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAllowGeneratedReplies(z10);
        }

        /* JADX INFO: renamed from: b */
        static Notification.Builder m22184b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        /* JADX INFO: renamed from: c */
        static Notification.Builder m22185c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        /* JADX INFO: renamed from: d */
        static Notification.Builder m22186d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        /* JADX INFO: renamed from: e */
        static Notification.Builder m22187e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.p$e */
    static class e {
        /* JADX INFO: renamed from: a */
        static Notification.Builder m22188a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        /* JADX INFO: renamed from: b */
        static Notification.Builder m22189b(Notification.Builder builder, int i10) {
            return builder.setBadgeIconType(i10);
        }

        /* JADX INFO: renamed from: c */
        static Notification.Builder m22190c(Notification.Builder builder, boolean z10) {
            return builder.setColorized(z10);
        }

        /* JADX INFO: renamed from: d */
        static Notification.Builder m22191d(Notification.Builder builder, int i10) {
            return builder.setGroupAlertBehavior(i10);
        }

        /* JADX INFO: renamed from: e */
        static Notification.Builder m22192e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        /* JADX INFO: renamed from: f */
        static Notification.Builder m22193f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        /* JADX INFO: renamed from: g */
        static Notification.Builder m22194g(Notification.Builder builder, long j10) {
            return builder.setTimeoutAfter(j10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.p$f */
    static class f {
        /* JADX INFO: renamed from: a */
        static Notification.Builder m22195a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        /* JADX INFO: renamed from: b */
        static Notification.Action.Builder m22196b(Notification.Action.Builder builder, int i10) {
            return builder.setSemanticAction(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.p$g */
    static class g {
        /* JADX INFO: renamed from: a */
        static Notification.Builder m22197a(Notification.Builder builder, boolean z10) {
            return builder.setAllowSystemGeneratedContextualActions(z10);
        }

        /* JADX INFO: renamed from: b */
        static Notification.Builder m22198b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        /* JADX INFO: renamed from: c */
        static Notification.Action.Builder m22199c(Notification.Action.Builder builder, boolean z10) {
            return builder.setContextual(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.p$h */
    static class h {
        /* JADX INFO: renamed from: a */
        static Notification.Action.Builder m22200a(Notification.Action.Builder builder, boolean z10) {
            return builder.setAuthenticationRequired(z10);
        }

        /* JADX INFO: renamed from: b */
        static Notification.Builder m22201b(Notification.Builder builder, int i10) {
            return builder.setForegroundServiceBehavior(i10);
        }
    }

    C5480p(C5478n.e eVar) {
        int i10;
        this.f23858c = eVar;
        Context context = eVar.f23816a;
        this.f23856a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f23857b = e.m22188a(context, eVar.f23805K);
        } else {
            this.f23857b = new Notification.Builder(eVar.f23816a);
        }
        Notification notification = eVar.f23812R;
        int i11 = 0;
        this.f23857b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, eVar.f23824i).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(eVar.f23820e).setContentText(eVar.f23821f).setContentInfo(eVar.f23826k).setContentIntent(eVar.f23822g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(eVar.f23823h, (notification.flags & 128) != 0).setNumber(eVar.f23827l).setProgress(eVar.f23835t, eVar.f23836u, eVar.f23837v);
        Notification.Builder builder = this.f23857b;
        IconCompat iconCompat = eVar.f23825j;
        c.m22181b(builder, iconCompat == null ? null : iconCompat.m22330o(context));
        this.f23857b.setSubText(eVar.f23832q).setUsesChronometer(eVar.f23830o).setPriority(eVar.f23828m);
        C5478n.g gVar = eVar.f23831p;
        if (gVar instanceof C5478n.f) {
            ArrayList<C5478n.a> arrayListM22138h = ((C5478n.f) gVar).m22138h();
            int size = arrayListM22138h.size();
            int i12 = 0;
            while (i12 < size) {
                C5478n.a aVar = arrayListM22138h.get(i12);
                i12++;
                m22158b(aVar);
            }
        } else {
            ArrayList<C5478n.a> arrayList = eVar.f23817b;
            int size2 = arrayList.size();
            int i13 = 0;
            while (i13 < size2) {
                C5478n.a aVar2 = arrayList.get(i13);
                i13++;
                m22158b(aVar2);
            }
        }
        Bundle bundle = eVar.f23798D;
        if (bundle != null) {
            this.f23862g.putAll(bundle);
        }
        int i14 = Build.VERSION.SDK_INT;
        this.f23859d = eVar.f23802H;
        this.f23860e = eVar.f23803I;
        this.f23857b.setShowWhen(eVar.f23829n);
        a.m22172h(this.f23857b, eVar.f23841z);
        a.m22170f(this.f23857b, eVar.f23838w);
        a.m22173i(this.f23857b, eVar.f23840y);
        a.m22171g(this.f23857b, eVar.f23839x);
        this.f23863h = eVar.f23809O;
        b.m22175b(this.f23857b, eVar.f23797C);
        b.m22176c(this.f23857b, eVar.f23799E);
        b.m22179f(this.f23857b, eVar.f23800F);
        b.m22177d(this.f23857b, eVar.f23801G);
        b.m22178e(this.f23857b, notification.sound, notification.audioAttributes);
        List listM22159e = i14 < 28 ? m22159e(m22160g(eVar.f23818c), eVar.f23815U) : eVar.f23815U;
        if (listM22159e != null && !listM22159e.isEmpty()) {
            Iterator it = listM22159e.iterator();
            while (it.hasNext()) {
                b.m22174a(this.f23857b, (String) it.next());
            }
        }
        this.f23864i = eVar.f23804J;
        if (eVar.f23819d.size() > 0) {
            Bundle bundle2 = eVar.m22107c().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i15 = 0; i15 < eVar.f23819d.size(); i15++) {
                bundle4.putBundle(Integer.toString(i15), C5481q.m22202a(eVar.f23819d.get(i15)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            eVar.m22107c().putBundle("android.car.EXTENSIONS", bundle2);
            this.f23862g.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i16 = Build.VERSION.SDK_INT;
        Object obj = eVar.f23814T;
        if (obj != null) {
            c.m22182c(this.f23857b, obj);
        }
        if (i16 >= 24) {
            this.f23857b.setExtras(eVar.f23798D);
            d.m22187e(this.f23857b, eVar.f23834s);
            RemoteViews remoteViews = eVar.f23802H;
            if (remoteViews != null) {
                d.m22185c(this.f23857b, remoteViews);
            }
            RemoteViews remoteViews2 = eVar.f23803I;
            if (remoteViews2 != null) {
                d.m22184b(this.f23857b, remoteViews2);
            }
            RemoteViews remoteViews3 = eVar.f23804J;
            if (remoteViews3 != null) {
                d.m22186d(this.f23857b, remoteViews3);
            }
        }
        if (i16 >= 26) {
            e.m22189b(this.f23857b, eVar.f23806L);
            e.m22192e(this.f23857b, eVar.f23833r);
            e.m22193f(this.f23857b, eVar.f23807M);
            e.m22194g(this.f23857b, eVar.f23808N);
            e.m22191d(this.f23857b, eVar.f23809O);
            if (eVar.f23796B) {
                e.m22190c(this.f23857b, eVar.f23795A);
            }
            if (!TextUtils.isEmpty(eVar.f23805K)) {
                this.f23857b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i16 >= 28) {
            ArrayList<C5485u> arrayList2 = eVar.f23818c;
            int size3 = arrayList2.size();
            while (i11 < size3) {
                C5485u c5485u = arrayList2.get(i11);
                i11++;
                f.m22195a(this.f23857b, c5485u.m22231h());
            }
        }
        int i17 = Build.VERSION.SDK_INT;
        if (i17 >= 29) {
            g.m22197a(this.f23857b, eVar.f23811Q);
            g.m22198b(this.f23857b, C5478n.d.m22095a(null));
        }
        if (i17 >= 31 && (i10 = eVar.f23810P) != 0) {
            h.m22201b(this.f23857b, i10);
        }
        if (eVar.f23813S) {
            if (this.f23858c.f23839x) {
                this.f23863h = 2;
            } else {
                this.f23863h = 1;
            }
            this.f23857b.setVibrate(null);
            this.f23857b.setSound(null);
            int i18 = notification.defaults & (-4);
            notification.defaults = i18;
            this.f23857b.setDefaults(i18);
            if (i17 >= 26) {
                if (TextUtils.isEmpty(this.f23858c.f23838w)) {
                    a.m22170f(this.f23857b, "silent");
                }
                e.m22191d(this.f23857b, this.f23863h);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private void m22158b(C5478n.a aVar) {
        IconCompat iconCompatM22074d = aVar.m22074d();
        Notification.Action.Builder builderM22180a = c.m22180a(iconCompatM22074d != null ? iconCompatM22074d.m22329n() : null, aVar.m22078h(), aVar.m22071a());
        if (aVar.m22075e() != null) {
            for (RemoteInput remoteInput : C5487w.m22236b(aVar.m22075e())) {
                a.m22167c(builderM22180a, remoteInput);
            }
        }
        Bundle bundle = aVar.m22073c() != null ? new Bundle(aVar.m22073c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", aVar.m22072b());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 24) {
            d.m22183a(builderM22180a, aVar.m22072b());
        }
        bundle.putInt("android.support.action.semanticAction", aVar.m22076f());
        if (i10 >= 28) {
            f.m22196b(builderM22180a, aVar.m22076f());
        }
        if (i10 >= 29) {
            g.m22199c(builderM22180a, aVar.m22080j());
        }
        if (i10 >= 31) {
            h.m22200a(builderM22180a, aVar.m22079i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", aVar.m22077g());
        a.m22166b(builderM22180a, bundle);
        a.m22165a(this.f23857b, a.m22168d(builderM22180a));
    }

    /* JADX INFO: renamed from: e */
    private static List<String> m22159e(List<String> list, List<String> list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        C5397b c5397b = new C5397b(list.size() + list2.size());
        c5397b.addAll(list);
        c5397b.addAll(list2);
        return new ArrayList(c5397b);
    }

    /* JADX INFO: renamed from: g */
    private static List<String> m22160g(List<C5485u> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<C5485u> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m22230g());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    private void m22161h(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }

    @Override // androidx.core.app.InterfaceC5477m
    /* JADX INFO: renamed from: a */
    public Notification.Builder mo22068a() {
        return this.f23857b;
    }

    /* JADX INFO: renamed from: c */
    public Notification m22162c() {
        Bundle bundleM22069a;
        RemoteViews remoteViewsM22155f;
        RemoteViews remoteViewsM22153d;
        C5478n.g gVar = this.f23858c.f23831p;
        if (gVar != null) {
            gVar.mo22083b(this);
        }
        RemoteViews remoteViewsM22154e = gVar != null ? gVar.m22154e(this) : null;
        Notification notificationM22163d = m22163d();
        if (remoteViewsM22154e != null) {
            notificationM22163d.contentView = remoteViewsM22154e;
        } else {
            RemoteViews remoteViews = this.f23858c.f23802H;
            if (remoteViews != null) {
                notificationM22163d.contentView = remoteViews;
            }
        }
        if (gVar != null && (remoteViewsM22153d = gVar.m22153d(this)) != null) {
            notificationM22163d.bigContentView = remoteViewsM22153d;
        }
        if (gVar != null && (remoteViewsM22155f = this.f23858c.f23831p.m22155f(this)) != null) {
            notificationM22163d.headsUpContentView = remoteViewsM22155f;
        }
        if (gVar != null && (bundleM22069a = C5478n.m22069a(notificationM22163d)) != null) {
            gVar.mo22091a(bundleM22069a);
        }
        return notificationM22163d;
    }

    /* JADX INFO: renamed from: d */
    protected Notification m22163d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            return this.f23857b.build();
        }
        if (i10 >= 24) {
            Notification notificationBuild = this.f23857b.build();
            if (this.f23863h != 0) {
                if (a.m22169e(notificationBuild) != null && (notificationBuild.flags & 512) != 0 && this.f23863h == 2) {
                    m22161h(notificationBuild);
                }
                if (a.m22169e(notificationBuild) != null && (notificationBuild.flags & 512) == 0 && this.f23863h == 1) {
                    m22161h(notificationBuild);
                }
            }
            return notificationBuild;
        }
        this.f23857b.setExtras(this.f23862g);
        Notification notificationBuild2 = this.f23857b.build();
        RemoteViews remoteViews = this.f23859d;
        if (remoteViews != null) {
            notificationBuild2.contentView = remoteViews;
        }
        RemoteViews remoteViews2 = this.f23860e;
        if (remoteViews2 != null) {
            notificationBuild2.bigContentView = remoteViews2;
        }
        RemoteViews remoteViews3 = this.f23864i;
        if (remoteViews3 != null) {
            notificationBuild2.headsUpContentView = remoteViews3;
        }
        if (this.f23863h != 0) {
            if (a.m22169e(notificationBuild2) != null && (notificationBuild2.flags & 512) != 0 && this.f23863h == 2) {
                m22161h(notificationBuild2);
            }
            if (a.m22169e(notificationBuild2) != null && (notificationBuild2.flags & 512) == 0 && this.f23863h == 1) {
                m22161h(notificationBuild2);
            }
        }
        return notificationBuild2;
    }

    /* JADX INFO: renamed from: f */
    Context m22164f() {
        return this.f23856a;
    }
}

package com.nandbox.model.remote.eventBus;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.widget.Toast;
import androidx.core.app.C5478n;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8199c;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.SentContact;
import com.nandbox.view.EvaluationControllerActivity;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0279b;
import p028B9.C0301x;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p118G9.C1337e;
import p213Le.AbstractC2469n;
import p266Oe.C2925a;
import p322S2.AbstractC3415B;
import p520d9.C9020b;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p690o9.C10925a;
import p690o9.C10926b;
import p690o9.C10928d;
import p690o9.C10929e;
import p690o9.C10931g;
import p690o9.C10932h;
import p690o9.C10944t;
import p690o9.C10948x;
import p782u9.AbstractC12445a;
import p782u9.C12446b;
import p782u9.C12447c;
import p782u9.C12448d;
import p782u9.C12449e;
import p812w9.C12859b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13317I;
import p847y9.C13321M;
import p847y9.C13349s;
import p864z9.C13595K;

/* JADX INFO: loaded from: classes2.dex */
public class FJDataHandler extends Service {

    /* JADX INFO: renamed from: g */
    private static boolean f35108g = false;

    /* JADX INFO: renamed from: h */
    private static volatile C12446b f35109h;

    /* JADX INFO: renamed from: l */
    private static Context f35113l;

    /* JADX INFO: renamed from: q */
    private static int f35118q;

    /* JADX INFO: renamed from: r */
    private static final Object f35119r;

    /* JADX INFO: renamed from: s */
    private static final Object f35120s;

    /* JADX INFO: renamed from: t */
    static C0279b f35121t;

    /* JADX INFO: renamed from: a */
    private C12446b.e f35122a = new C8200a();

    /* JADX INFO: renamed from: b */
    private volatile Handler f35123b = new Handler(f35116o.getLooper(), new C8201b());

    /* JADX INFO: renamed from: c */
    private volatile Handler f35124c = new Handler(f35117p.getLooper(), new C8202c());

    /* JADX INFO: renamed from: d */
    private AbstractC12445a f35125d;

    /* JADX INFO: renamed from: e */
    private AbstractC12445a f35126e;

    /* JADX INFO: renamed from: f */
    private AbstractC12445a f35127f;

    /* JADX INFO: renamed from: i */
    private static final Queue<String> f35110i = new LinkedList();

    /* JADX INFO: renamed from: j */
    private static volatile EnumC8209j f35111j = EnumC8209j.f35138a;

    /* JADX INFO: renamed from: k */
    private static final Object f35112k = new Object();

    /* JADX INFO: renamed from: m */
    private static int f35114m = 0;

    /* JADX INFO: renamed from: n */
    private static long f35115n = 0;

    /* JADX INFO: renamed from: o */
    private static volatile HandlerThread f35116o = new HandlerThread("FjDataServiceHandlerThread");

    /* JADX INFO: renamed from: p */
    private static volatile HandlerThread f35117p = new HandlerThread("FjDataServiceOutboundHandlerThread");

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$a */
    class C8200a implements C12446b.e {
        C8200a() {
        }

        @Override // p782u9.C12446b.e
        /* JADX INFO: renamed from: a */
        public void mo35157a() {
            FJDataHandler.this.m35145o();
        }

        @Override // p782u9.C12446b.e
        /* JADX INFO: renamed from: b */
        public void mo35158b(String str) {
            FJDataHandler.this.m35148r();
        }

        @Override // p782u9.C12446b.e
        /* JADX INFO: renamed from: c */
        public void mo35159c() {
            FJDataHandler.this.m35147q();
        }

        @Override // p782u9.C12446b.e
        /* JADX INFO: renamed from: d */
        public void mo35160d(String str) {
            FJDataHandler.this.m35146p(str, false);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$b */
    class C8201b implements Handler.Callback {
        C8201b() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 2) {
                return true;
            }
            Intent intent = (Intent) message.obj;
            FJDataHandler.this.m35146p(intent.getStringExtra("IM"), intent.getBooleanExtra("GCM", false));
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$c */
    class C8202c implements Handler.Callback {
        C8202c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 2) {
                return true;
            }
            FJDataHandler.this.m35155y(((Intent) message.obj).getStringExtra("OM"));
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$d */
    class C8203d extends AbstractC12445a {
        C8203d(Long l10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
            super(l10, timeUnit, abstractC2469n);
        }

        @Override // p782u9.AbstractC12445a
        /* JADX INFO: renamed from: c */
        public void mo35161c() {
            FJDataHandler.m35150t(new C10932h(true));
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$e */
    class RunnableC8204e implements Runnable {
        RunnableC8204e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toast.makeText(FJDataHandler.f35113l, "Please register", 1).show();
            Intent intent = new Intent(FJDataHandler.f35113l, (Class<?>) EvaluationControllerActivity.class);
            intent.addFlags(335544320);
            FJDataHandler.f35113l.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$f */
    class RunnableC8205f implements Runnable {
        RunnableC8205f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Intent intent = new Intent(FJDataHandler.f35113l, (Class<?>) EvaluationControllerActivity.class);
            intent.putExtra("UPGRADE_ERROR", true);
            intent.addFlags(335544320);
            FJDataHandler.f35113l.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$g */
    class C8206g extends AbstractC12445a {
        C8206g(Long l10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
            super(l10, timeUnit, abstractC2469n);
        }

        @Override // p782u9.AbstractC12445a
        /* JADX INFO: renamed from: c */
        public void mo35161c() {
            C0302y.m1331a("com.perkusss.shhebet", "websocket connection timer fired!");
            FJDataHandler.m35156z(EnumC8209j.f35138a);
            if (FJDataHandler.f35110i.size() <= 0) {
                FJDataHandler.m35150t(new C10948x(false));
                FJDataHandler.m35150t(new C10928d(false));
                return;
            }
            FJDataHandler.m35142l();
            C0302y.m1337g("com.perkusss.shhebet", "websocket connection errors: " + FJDataHandler.f35118q);
            if (FJDataHandler.f35118q >= 10) {
                int unused = FJDataHandler.f35118q = 0;
                FJDataHandler.f35121t.m1116b1();
                C0302y.m1337g("com.perkusss.shhebet", "websocket connection errors: resetting URL");
            }
            FJDataHandler.m35154x(null);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$h */
    class C8207h extends AbstractC12445a {
        C8207h(Long l10, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
            super(l10, timeUnit, abstractC2469n);
        }

        @Override // p782u9.AbstractC12445a
        /* JADX INFO: renamed from: c */
        public void mo35161c() {
            C0302y.m1331a("com.perkusss.shhebet", "websocket Ping timer fired!");
            FJDataHandler.m35153w();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$i */
    static /* synthetic */ class C8208i {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35136a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f35137b;

        static {
            int[] iArr = new int[EnumC0283f.values().length];
            f35137b = iArr;
            try {
                iArr[EnumC0283f.IM100000.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[EnumC8210k.values().length];
            f35136a = iArr2;
            try {
                iArr2[EnumC8210k.AUTH_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35136a[EnumC8210k.REDIRECT_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35136a[EnumC8210k.UPGRADE_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35136a[EnumC8210k.INVALID_NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35136a[EnumC8210k.WRONG_TAC.ordinal()] = 5;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35136a[EnumC8210k.INVALID_EMAIL.ordinal()] = 6;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35136a[EnumC8210k.INVALID_PLAN.ordinal()] = 7;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35136a[EnumC8210k.APP_SUBSCRIPTION_EXPIRED.ordinal()] = 8;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$j */
    public static class EnumC8209j {

        /* JADX INFO: renamed from: a */
        public static final EnumC8209j f35138a = new EnumC8209j("DISCONNECTED", 0);

        /* JADX INFO: renamed from: b */
        public static final EnumC8209j f35139b = new EnumC8209j("CONNECTING", 1);

        /* JADX INFO: renamed from: c */
        public static final EnumC8209j f35140c = new EnumC8209j("AUTHENTICATING", 2);

        /* JADX INFO: renamed from: d */
        public static final EnumC8209j f35141d = new EnumC8209j("AUTHENTICATED", 3);

        /* JADX INFO: renamed from: e */
        public static final EnumC8209j f35142e = new a("ConnectionState", 4);

        /* JADX INFO: renamed from: f */
        private static final /* synthetic */ EnumC8209j[] f35143f = m35162a();

        /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$j$a */
        enum a extends EnumC8209j {
            a(String str, int i10) {
                super(str, i10, null);
            }
        }

        private EnumC8209j(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static /* synthetic */ EnumC8209j[] m35162a() {
            return new EnumC8209j[]{f35138a, f35139b, f35140c, f35141d, f35142e};
        }

        public static EnumC8209j valueOf(String str) {
            return (EnumC8209j) Enum.valueOf(EnumC8209j.class, str);
        }

        public static EnumC8209j[] values() {
            return (EnumC8209j[]) f35143f.clone();
        }

        /* synthetic */ EnumC8209j(String str, int i10, C8200a c8200a) {
            this(str, i10);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.model.remote.eventBus.FJDataHandler$k */
    public enum EnumC8210k {
        WEB_SOCKET_CONNECTED(100000),
        WRONG_MESSAGE(100001),
        NOT_AUTHENTICATED(100002),
        DEVICE_ERROR(100003),
        WRONG_PIN(100004),
        MSISDN_NOT_FOUND(100005),
        MUST_WAIT_TAC(100006),
        WRONG_TAC(100007),
        ALREADY_ACTIVE(100008),
        NOT_MEMBER(100009),
        NOT_ADMIN(100010),
        NOT_ONLY_ADMIN(100011),
        AUTH_ERROR(100099),
        UPGRADE_ERROR(199996),
        REGION_ERROR(199997),
        REDIRECT_ERROR(199998),
        OTHER_ERROR(199999),
        DEVICE_IS_BANNED(100021),
        USER_IS_BANNED(188888),
        NOT_ALLOWED(188889),
        BLOCKED(188890),
        INVALID_NUMBER(100020),
        INVALID_EMAIL(160004),
        INVALID_PLAN(100100),
        APP_SUBSCRIPTION_EXPIRED(199980);


        /* JADX INFO: renamed from: a */
        public final int f35170a;

        EnumC8210k(int i10) {
            this.f35170a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static EnumC8210k m35164b(Integer num) {
            for (EnumC8210k enumC8210k : values()) {
                if (enumC8210k.f35170a == num.intValue()) {
                    return enumC8210k;
                }
            }
            return OTHER_ERROR;
        }
    }

    static {
        f35116o.start();
        f35117p.start();
        f35118q = 0;
        f35119r = new Object();
        f35120s = new Object();
        f35121t = C0279b.m1059w(AppHelper.m34957S());
    }

    public FJDataHandler() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f35125d = new C8203d(5000L, timeUnit, C2925a.m12218a(f35116o.getLooper()));
        this.f35126e = new C8206g(10000L, timeUnit, C2925a.m12218a(f35116o.getLooper()));
        this.f35127f = new C8207h(25000L, timeUnit, C2925a.m12218a(f35116o.getLooper()));
    }

    /* JADX INFO: renamed from: A */
    public static void m35130A(Object obj) {
        C0734c.m3644c().m3657m(obj);
    }

    /* JADX INFO: renamed from: l */
    static /* synthetic */ int m35142l() {
        int i10 = f35118q + 1;
        f35118q = i10;
        return i10;
    }

    /* JADX INFO: renamed from: m */
    private static String m35143m() {
        return C0301x.m1323a(f35121t.m1114b(), f35121t.m1068E(), f35121t.m1086N(), AppHelper.m34966V(), f35121t.m1145n(), f35121t.m1121d0(), f35121t.m1080K()).mo38694d();
    }

    /* JADX INFO: renamed from: n */
    public static EnumC8209j m35144n() {
        return f35111j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m35145o() {
        m35156z(EnumC8209j.f35138a);
        m35150t(new C10948x(false));
        if (f35110i.size() > 0) {
            m35150t(new C10928d(true));
        } else {
            m35150t(new C10928d(false));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m35146p(String str, boolean z10) {
        try {
            m35152v((C9103d) C9108i.m38725c(str), z10);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "handelWebSocketOnMessage " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public void m35147q() {
        C0302y.m1337g("com.perkusss.shhebet", "send authentication message to webSocket");
        m35156z(EnumC8209j.f35140c);
        m35150t(new C10928d(true));
        f35109h.m50698i(m35143m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public void m35148r() {
        f35115n = System.currentTimeMillis();
        m35150t(new C10928d(false));
        m35154x(null);
        int i10 = f35114m + 1;
        f35114m = i10;
        if (i10 < 5) {
            m35150t(new C10948x(true));
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "websocket reached pong max");
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m35149s(String str, boolean z10, boolean z11) {
        if (z10) {
            try {
                C0302y.m1337g("com.perkusss.shhebet", "GCM message!");
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "startService FJDataHandler", e10);
                return;
            }
        }
        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) FJDataHandler.class);
        intent.putExtra("IM", str);
        intent.putExtra("GCM", z10);
        intent.putExtra("FORCE_FOREGROUND", z11);
        AppHelper.m34957S().startService(intent);
    }

    /* JADX INFO: renamed from: t */
    public static void m35150t(Object obj) {
        C0734c.m3644c().m3656j(obj);
    }

    /* JADX INFO: renamed from: u */
    private void m35151u() {
        C0302y.m1331a("com.perkusss.shhebet", "FJDataHandler Init called");
        if (f35108g) {
            return;
        }
        synchronized (f35112k) {
            try {
                if (f35108g) {
                    return;
                }
                C0302y.m1331a("com.perkusss.shhebet", "Init executing");
                f35109h = new C12446b(this.f35122a);
                f35108g = true;
                C12859b.m52177b().m52179d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private void m35152v(C9103d c9103d, boolean z10) {
        if (!z10) {
            f35115n = System.currentTimeMillis();
        }
        Integer num = (Integer) c9103d.get("method");
        Integer num2 = (Integer) c9103d.get("error");
        if (num != null || num2 == null) {
            EnumC0283f enumC0283fValueOf = EnumC0283f.valueOf("IM" + num);
            f35114m = 0;
            m35150t(new C10948x(true));
            String str = (String) c9103d.get("HID");
            if (str != null) {
                new C13312D().m54187x(str);
            }
            Long l10 = Entity.getLong(c9103d.get("lastId"));
            if (l10 != null) {
                new C13312D().m54181u(l10);
            }
            if (C8208i.f35137b[enumC0283fValueOf.ordinal()] != 1) {
                C9020b.m38495a(c9103d, z10);
                return;
            }
            f35118q = 0;
            m35156z(EnumC8209j.f35141d);
            m35150t(new C10928d(false));
            m35154x(null);
            m35150t(new C10932h(false));
            this.f35125d.m50687b();
            this.f35125d.m50688d();
            Integer integer = Entity.getInteger(c9103d.get("appVersionWarning"));
            if (integer != null && integer.intValue() == 1) {
                C0279b.m1059w(f35113l).m1142l0(integer);
            }
            Integer integer2 = Entity.getInteger(c9103d.get("upgradeBlock"));
            if (integer2 != null) {
                C0279b.m1059w(f35113l).m1136i0(integer2);
            }
            C1337e.m6594k();
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "sever send an error message:" + num2);
        switch (C8208i.f35136a[EnumC8210k.m35164b(num2).ordinal()]) {
            case 1:
                AbstractC3415B.m13998h(getApplication()).mo14003d("BACKUP_SCHEDULE_JOB");
                AbstractC3415B.m13998h(getApplication()).mo14003d("BACKUP_MANUAL_JOB");
                AbstractC3415B.m13998h(getApplication()).mo14003d("RESTORE_BACKUP_JOB");
                f35121t.m1107X0(true, true);
                AppHelper.m34941M1(new RunnableC8204e());
                break;
            case 2:
                String str2 = (String) c9103d.get("url");
                if (str2 != null) {
                    C0302y.m1331a("com.perkusss.shhebet", "Redirecting to " + str2);
                    f35121t.m1125e1(str2);
                    m35154x(null);
                }
                break;
            case 3:
                AppHelper.m34941M1(new RunnableC8205f());
                break;
            case 4:
                m35150t(new C12448d());
                break;
            case 5:
                m35150t(new C12449e());
                break;
            case 6:
                m35150t(new C12447c());
                break;
            case 7:
                AppHelper.m34959S1(Integer.valueOf(EnumC8210k.INVALID_PLAN.f35170a));
                onDestroy();
                AppHelper.m34908B1();
                break;
            case 8:
                AppHelper.m34959S1(Integer.valueOf(EnumC8210k.APP_SUBSCRIPTION_EXPIRED.f35170a));
                onDestroy();
                AppHelper.m34908B1();
                break;
            default:
                C0302y.m1337g("com.perkusss.shhebet", "error didn't handel:" + num2);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static void m35153w() {
        m35150t(new C10928d(true));
        m35154x("PING");
    }

    /* JADX INFO: renamed from: x */
    public static void m35154x(String str) {
        try {
            Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) FJDataHandler.class);
            intent.putExtra("OM", str);
            AppHelper.m34957S().startService(intent);
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "startService FJDataHandler", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public void m35155y(String str) {
        if (AppHelper.m35026m1()) {
            C0302y.m1331a("com.perkusss.shhebet", "websocket cannot send message, app subscription is expired");
            return;
        }
        if (!f35121t.m1094R().booleanValue()) {
            C0302y.m1331a("com.perkusss.shhebet", "websocket cannot send message, registration incomplete");
            return;
        }
        if (str != null && str.equals("PING")) {
            if (f35109h != null) {
                f35109h.m50699j();
                return;
            }
            return;
        }
        Queue<String> queue = f35110i;
        synchronized (queue) {
            if (str != null) {
                try {
                    C0302y.m1331a("com.perkusss.shhebet", "websocket sending message with status " + f35111j.toString());
                    queue.add(str);
                    C0302y.m1331a("com.perkusss.shhebet", "websocket pending messages size: " + queue.size());
                } finally {
                }
            }
        }
        if (f35109h != null && f35111j == EnumC8209j.f35138a) {
            try {
                m35156z(EnumC8209j.f35139b);
                m35150t(new C10928d(true));
                f35109h.m50697h();
                return;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "Exception in opening connection: " + e10.getLocalizedMessage());
                return;
            }
        }
        if (f35109h == null) {
            m35151u();
        }
        if (f35111j == EnumC8209j.f35139b || f35111j == EnumC8209j.f35140c || f35111j != EnumC8209j.f35141d) {
            return;
        }
        if (System.currentTimeMillis() - f35115n >= 30000) {
            C0302y.m1331a("com.perkusss.shhebet", "web socket idle, sending ping first " + f35111j.toString());
            m35153w();
            return;
        }
        if (str != null) {
            m35150t(new C10948x(true));
        }
        if (f35109h != null) {
            synchronized (queue) {
                while (true) {
                    String strPoll = f35110i.poll();
                    if (strPoll != null) {
                        try {
                            f35109h.m50698i(strPoll);
                            Thread.sleep(1L);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public static void m35156z(EnumC8209j enumC8209j) {
        f35111j = enumC8209j;
        C0302y.m1331a("com.perkusss.shhebet", "web socket connectionState going to " + f35111j);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        f35113l = AppHelper.m34957S();
        C0302y.m1337g("com.perkusss.shhebet", "FJDataHandler SERVICE STARTED");
        AppHelper.m34923G1(this);
        m35151u();
    }

    @Override // android.app.Service
    public void onDestroy() {
        C0302y.m1337g("com.perkusss.shhebet", "FJDataHandler SERVICE DESTROYED");
        AppHelper.m35008g2(this);
        AbstractC12445a abstractC12445a = this.f35126e;
        if (abstractC12445a != null) {
            abstractC12445a.m50687b();
        }
        this.f35126e = null;
        AbstractC12445a abstractC12445a2 = this.f35127f;
        if (abstractC12445a2 != null) {
            abstractC12445a2.m50687b();
        }
        this.f35127f = null;
        AbstractC12445a abstractC12445a3 = this.f35125d;
        if (abstractC12445a3 != null) {
            abstractC12445a3.m50687b();
        }
        this.f35125d = null;
        if (f35109h != null) {
            f35109h.m50695f();
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEventAsync(C10928d c10928d) {
        synchronized (f35120s) {
            try {
                if (c10928d.f48700a) {
                    C0302y.m1331a("com.perkusss.shhebet", "websocket starting connection timer");
                    this.f35126e.m50687b();
                    this.f35126e.m50688d();
                } else {
                    C0302y.m1331a("com.perkusss.shhebet", "websocket canceling connection timer");
                    this.f35126e.m50687b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        if (intent == null) {
            return 2;
        }
        if ("STOP_FOREGROUND".equals(intent.getAction())) {
            stopForeground(true);
            return 2;
        }
        Message message = new Message();
        message.obj = intent;
        message.what = 2;
        if (intent.getStringExtra("IM") != null) {
            this.f35123b.sendMessage(message);
        } else {
            this.f35124c.sendMessage(message);
        }
        if (intent.getBooleanExtra("FORCE_FOREGROUND", false) && Build.VERSION.SDK_INT >= 26) {
            String strM35105v = C8199c.m35105v(this, "CHANNEL", 0);
            startForeground(1, new C5478n.e(this, strM35105v).m22110g(strM35105v).m22106b());
        }
        return 2;
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEventAsync(C10948x c10948x) {
        synchronized (f35119r) {
            try {
                if (c10948x.f48767a) {
                    C0302y.m1331a("com.perkusss.shhebet", "websocket starting ping timer");
                    this.f35127f.m50687b();
                    this.f35127f.m50688d();
                } else {
                    C0302y.m1331a("com.perkusss.shhebet", "websocket canceling ping timer");
                    this.f35127f.m50687b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEventAsync(C10926b c10926b) {
        if (AppHelper.m35062y1() && f35109h != null && f35111j == EnumC8209j.f35141d) {
            m35156z(EnumC8209j.f35138a);
            try {
                f35109h.m50695f();
            } catch (Exception unused) {
            }
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEventAsync(C10929e c10929e) {
        synchronized (FJDataHandler.class) {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "webSocket connectivity change event connected " + c10929e.f48701a + " wifi " + c10929e.f48702b);
                if (f35109h != null && c10929e.f48701a) {
                    if (f35111j == EnumC8209j.f35138a) {
                        m35154x(null);
                    }
                } else {
                    m35156z(EnumC8209j.f35138a);
                    try {
                        f35109h.m50695f();
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEventAsync(C10925a c10925a) {
        if (c10925a.f48692a) {
            if (f35121t.m1094R().booleanValue() || f35121t.m1084M().booleanValue()) {
                m35151u();
            }
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public synchronized void onEventAsync(C10931g c10931g) {
        boolean z10;
        boolean zM55418l;
        C0302y.m1337g("com.perkusss.shhebet", "ContactChangeEvent");
        if (!f35121t.m1084M().booleanValue()) {
            C0302y.m1337g("com.perkusss.shhebet", "ContactChangeEvent cannot send contact because profile is incomplete");
            return;
        }
        C13317I c13317i = new C13317I();
        List<Profile> listM1088O = c10931g.f48707c;
        if (listM1088O == null) {
            listM1088O = f35121t.m1088O();
        }
        ArrayList arrayList = new ArrayList();
        C13595K c13595k = new C13595K(AppHelper.m34957S());
        if (c10931g.f48706b) {
            c13595k.m55422p();
        }
        int iM1150q = f35121t.m1150q();
        loop0: while (true) {
            z10 = false;
            for (Profile profile : listM1088O) {
                SentContact sentContact = new SentContact();
                sentContact.setMSISDN(profile.getMSISDN());
                sentContact.setNAME(profile.getNAME());
                sentContact.setTYPE(profile.getTYPE());
                try {
                    sentContact.setBATCH(Integer.valueOf(iM1150q));
                    zM55418l = c13595k.m55418l(sentContact);
                    if (zM55418l) {
                        C0302y.m1331a("com.perkusss.shhebet", "Contact changed: " + sentContact.getMSISDN() + " " + sentContact.getNAME());
                    }
                } catch (Exception e10) {
                    C0302y.m1331a("com.perkusss.shhebet", e10.getMessage());
                }
                if (z10 || zM55418l) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            m35150t(new C10944t(false));
        }
        List<SentContact> listM55421o = c13595k.m55421o();
        C9100a c9100a = new C9100a();
        Integer batch = 0;
        for (SentContact sentContact2 : listM55421o) {
            if (sentContact2.getBATCH() != null && sentContact2.getBATCH().intValue() != batch.intValue()) {
                batch = sentContact2.getBATCH();
                c9100a.add(batch);
            }
            Profile profile2 = new Profile();
            profile2.setMSISDN(sentContact2.getMSISDN());
            profile2.setNAME(sentContact2.getNAME());
            arrayList.add(profile2);
            C0302y.m1331a("com.perkusss.shhebet", "Unsent contact: " + profile2.getNAME() + " " + profile2.getMSISDN() + " batch " + batch);
        }
        if (!arrayList.isEmpty()) {
            c13317i.m54334H(arrayList, c9100a);
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEventAsync(Location location) {
        new C13313E().m54206C0(location);
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEventAsync(C10932h c10932h) {
        C0302y.m1331a("com.perkusss.shhebet", "delayed authentication actions timer fired!");
        C13312D c13312d = new C13312D();
        C13313E c13313e = new C13313E();
        new C13315G();
        if (c10932h.f48708a) {
            c13312d.m54110N();
            c13312d.m54114P();
            C13349s c13349s = new C13349s();
            c13349s.m54593k();
            c13349s.m54592j();
            c13312d.m54131X0();
            new C13315G().m54305x();
            c13313e.m54208D0();
            new C13321M().m54455r();
        } else {
            c13312d.m54177s();
            c13313e.m54236d();
        }
        if (f35121t.m1158u() == null) {
            new C13349s().m54594l();
        }
    }
}

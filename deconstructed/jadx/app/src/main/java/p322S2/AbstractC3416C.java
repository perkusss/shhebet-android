package p322S2;

import android.os.Build;
import androidx.work.AbstractC6021c;
import androidx.work.C6020b;
import java.util.Set;
import java.util.UUID;
import p407X2.C4227v;
import p666mf.C10618W;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: S2.C */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3416C {

    /* JADX INFO: renamed from: d */
    public static final b f14144d = new b(null);

    /* JADX INFO: renamed from: a */
    private final UUID f14145a;

    /* JADX INFO: renamed from: b */
    private final C4227v f14146b;

    /* JADX INFO: renamed from: c */
    private final Set<String> f14147c;

    /* JADX INFO: renamed from: S2.C$a */
    public static abstract class a<B extends a<B, ?>, W extends AbstractC3416C> {

        /* JADX INFO: renamed from: a */
        private final Class<? extends AbstractC6021c> f14148a;

        /* JADX INFO: renamed from: b */
        private boolean f14149b;

        /* JADX INFO: renamed from: c */
        private UUID f14150c;

        /* JADX INFO: renamed from: d */
        private C4227v f14151d;

        /* JADX INFO: renamed from: e */
        private final Set<String> f14152e;

        public a(Class<? extends AbstractC6021c> cls) {
            C13713s.m55912f(cls, "workerClass");
            this.f14148a = cls;
            UUID uuidRandomUUID = UUID.randomUUID();
            C13713s.m55911e(uuidRandomUUID, "randomUUID()");
            this.f14150c = uuidRandomUUID;
            String string = this.f14150c.toString();
            C13713s.m55911e(string, "id.toString()");
            String name = cls.getName();
            C13713s.m55911e(name, "workerClass.name");
            this.f14151d = new C4227v(string, name);
            String name2 = cls.getName();
            C13713s.m55911e(name2, "workerClass.name");
            this.f14152e = C10618W.m44223e(name2);
        }

        /* JADX INFO: renamed from: a */
        public final B m14015a(String str) {
            C13713s.m55912f(str, "tag");
            this.f14152e.add(str);
            return (B) mo14021g();
        }

        /* JADX INFO: renamed from: b */
        public final W m14016b() {
            W w10 = (W) mo14017c();
            C3421d c3421d = this.f14151d.f17088j;
            boolean z10 = (Build.VERSION.SDK_INT >= 24 && c3421d.m14038e()) || c3421d.m14039f() || c3421d.m14040g() || c3421d.m14041h();
            C4227v c4227v = this.f14151d;
            if (c4227v.f17095q) {
                if (z10) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (c4227v.f17085g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            C13713s.m55911e(uuidRandomUUID, "randomUUID()");
            m14024j(uuidRandomUUID);
            return w10;
        }

        /* JADX INFO: renamed from: c */
        public abstract W mo14017c();

        /* JADX INFO: renamed from: d */
        public final boolean m14018d() {
            return this.f14149b;
        }

        /* JADX INFO: renamed from: e */
        public final UUID m14019e() {
            return this.f14150c;
        }

        /* JADX INFO: renamed from: f */
        public final Set<String> m14020f() {
            return this.f14152e;
        }

        /* JADX INFO: renamed from: g */
        public abstract B mo14021g();

        /* JADX INFO: renamed from: h */
        public final C4227v m14022h() {
            return this.f14151d;
        }

        /* JADX INFO: renamed from: i */
        public final B m14023i(C3421d c3421d) {
            C13713s.m55912f(c3421d, "constraints");
            this.f14151d.f17088j = c3421d;
            return (B) mo14021g();
        }

        /* JADX INFO: renamed from: j */
        public final B m14024j(UUID uuid) {
            C13713s.m55912f(uuid, "id");
            this.f14150c = uuid;
            String string = uuid.toString();
            C13713s.m55911e(string, "id.toString()");
            this.f14151d = new C4227v(string, this.f14151d);
            return (B) mo14021g();
        }

        /* JADX INFO: renamed from: k */
        public final B m14025k(C6020b c6020b) {
            C13713s.m55912f(c6020b, "inputData");
            this.f14151d.f17083e = c6020b;
            return (B) mo14021g();
        }
    }

    /* JADX INFO: renamed from: S2.C$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    public AbstractC3416C(UUID uuid, C4227v c4227v, Set<String> set) {
        C13713s.m55912f(uuid, "id");
        C13713s.m55912f(c4227v, "workSpec");
        C13713s.m55912f(set, "tags");
        this.f14145a = uuid;
        this.f14146b = c4227v;
        this.f14147c = set;
    }

    /* JADX INFO: renamed from: a */
    public UUID m14011a() {
        return this.f14145a;
    }

    /* JADX INFO: renamed from: b */
    public final String m14012b() {
        String string = m14011a().toString();
        C13713s.m55911e(string, "id.toString()");
        return string;
    }

    /* JADX INFO: renamed from: c */
    public final Set<String> m14013c() {
        return this.f14147c;
    }

    /* JADX INFO: renamed from: d */
    public final C4227v m14014d() {
        return this.f14146b;
    }
}

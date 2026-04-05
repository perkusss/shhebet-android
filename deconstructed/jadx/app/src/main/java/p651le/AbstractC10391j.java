package p651le;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;
import org.webrtc.SessionDescription;
import p526dg.C9103d;

/* JADX INFO: renamed from: le.j */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10391j implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f45043a;

    /* JADX INFO: renamed from: b */
    public long f45044b;

    /* JADX INFO: renamed from: c */
    public long f45045c;

    /* JADX INFO: renamed from: d */
    public b f45046d;

    /* JADX INFO: renamed from: e */
    public int f45047e = 1;

    /* JADX INFO: renamed from: le.j$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f45048a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f45049b;

        static {
            int[] iArr = new int[SessionDescription.Type.values().length];
            f45049b = iArr;
            try {
                iArr[SessionDescription.Type.OFFER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45049b[SessionDescription.Type.PRANSWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45049b[SessionDescription.Type.ANSWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[b.values().length];
            f45048a = iArr2;
            try {
                iArr2[b.WAKEUP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f45048a[b.WAKEUP_NOTIFICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f45048a[b.OFFER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f45048a[b.OFFER_ACK.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f45048a[b.SDP_ANSWER.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f45048a[b.SDP_ANSWER_ACK.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f45048a[b.CANDIDATE.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f45048a[b.ANSWER.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f45048a[b.BUSY.ordinal()] = 9;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f45048a[b.HOLD.ordinal()] = 10;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f45048a[b.TERMINATE.ordinal()] = 11;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f45048a[b.MUTE_VIDEO.ordinal()] = 12;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: renamed from: le.j$b */
    public enum b {
        WAKEUP(100),
        WAKEUP_NOTIFICATION(200),
        OFFER(300),
        OFFER_ACK(301),
        SDP_ANSWER(400),
        SDP_ANSWER_ACK(401),
        CANDIDATE(500),
        ANSWER(600),
        BUSY(700),
        HOLD(800),
        TERMINATE(900),
        MUTE_VIDEO(1000);


        /* JADX INFO: renamed from: n */
        private static Map<Integer, b> f45062n = new TreeMap();

        /* JADX INFO: renamed from: a */
        private final int f45064a;

        static {
            for (int i10 = 0; i10 < values().length; i10++) {
                f45062n.put(Integer.valueOf(values()[i10].m43193c()), values()[i10]);
            }
        }

        b(int i10) {
            this.f45064a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static b m43192b(int i10) {
            return f45062n.get(Integer.valueOf(i10));
        }

        /* JADX INFO: renamed from: c */
        public int m43193c() {
            return this.f45064a;
        }
    }

    public AbstractC10391j(b bVar) {
        this.f45046d = bVar;
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC10391j m43187a(C9103d c9103d) {
        b bVarM43192b = b.m43192b(((Integer) c9103d.get("type")).intValue());
        AbstractC10391j abstractC10391jM43195f = null;
        if (bVarM43192b == null) {
            return null;
        }
        switch (a.f45048a[bVarM43192b.ordinal()]) {
            case 1:
                abstractC10391jM43195f = C10393l.m43195f(c9103d);
                break;
            case 2:
                abstractC10391jM43195f = C10394m.m43196f(c9103d);
                break;
            case 3:
                abstractC10391jM43195f = C10388g.m43184f(c9103d);
                break;
            case 4:
                abstractC10391jM43195f = C10387f.m43183f(c9103d);
                break;
            case 5:
                abstractC10391jM43195f = C10390i.m43186f(c9103d);
                break;
            case 6:
                abstractC10391jM43195f = C10389h.m43185f(c9103d);
                break;
            case 7:
                abstractC10391jM43195f = C10384c.m43180f(c9103d);
                break;
            case 8:
                abstractC10391jM43195f = C10382a.m43177f(c9103d);
                break;
            case 9:
                abstractC10391jM43195f = C10383b.m43179f(c9103d);
                break;
            case 10:
                abstractC10391jM43195f = C10385d.m43181f(c9103d);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                abstractC10391jM43195f = C10392k.m43194f(c9103d);
                break;
            case 12:
                abstractC10391jM43195f = C10386e.m43182f(c9103d);
                break;
        }
        if (abstractC10391jM43195f != null) {
            abstractC10391jM43195f.f45045c = ((Long) c9103d.get("senderId")).longValue();
            abstractC10391jM43195f.f45043a = (String) c9103d.get("callId");
            Integer num = (Integer) c9103d.get("v");
            abstractC10391jM43195f.f45047e = num == null ? 0 : num.intValue();
        }
        return abstractC10391jM43195f;
    }

    /* JADX INFO: renamed from: d */
    protected static String m43188d(SessionDescription.Type type) {
        int i10 = a.f45049b[type.ordinal()];
        if (i10 == 1) {
            return "offer";
        }
        if (i10 == 2) {
            return "pranswer";
        }
        if (i10 != 3) {
            return null;
        }
        return "answer";
    }

    /* JADX INFO: renamed from: e */
    protected static SessionDescription.Type m43189e(String str) {
        str.getClass();
        switch (str) {
            case "answer":
                return SessionDescription.Type.ANSWER;
            case "pranswer":
                return SessionDescription.Type.PRANSWER;
            case "offer":
                return SessionDescription.Type.OFFER;
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final C9103d m43190b() {
        C9103d c9103d = new C9103d();
        String str = this.f45043a;
        if (str != null) {
            c9103d.put("callId", str);
        }
        c9103d.put("v", Integer.valueOf(this.f45047e));
        c9103d.put("type", Integer.valueOf(this.f45046d.m43193c()));
        c9103d.put("receiverId", Long.valueOf(this.f45044b));
        c9103d.m38704k(mo43178c());
        return c9103d;
    }

    /* JADX INFO: renamed from: c */
    protected abstract C9103d mo43178c();
}

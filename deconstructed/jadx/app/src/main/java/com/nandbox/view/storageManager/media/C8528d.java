package com.nandbox.view.storageManager.media;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.p498x.p499t.ChatStorageMediaInfo;
import com.nandbox.p498x.p499t.ChatStorageSelectedInfo;
import com.nandbox.view.storageManager.media.C8526b;
import com.nandbox.view.storageManager.media.C8527c;
import com.nandbox.view.storageManager.media.C8529e;
import id.C9979j;
import id.C9980k;
import id.C9981l;
import id.C9982m;
import id.C9983n;
import id.C9984o;
import id.C9985p;
import id.C9986q;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0870h;
import p213Le.AbstractC2470o;
import p283Pe.C3112a;
import p589hf.C9807a;
import p690o9.C10945u;
import p847y9.C13312D;
import p847y9.C13322N;

/* JADX INFO: renamed from: com.nandbox.view.storageManager.media.d */
/* JADX INFO: loaded from: classes3.dex */
public class C8528d extends AbstractC5710T {

    /* JADX INFO: renamed from: c */
    private final ChatStorageInfo f36703c;

    /* JADX INFO: renamed from: d */
    private final ChatStorageMediaInfo f36704d;

    /* JADX INFO: renamed from: j */
    private ChatStorageSelectedInfo f36710j;

    /* JADX INFO: renamed from: k */
    private final List<EnumC0282e> f36711k;

    /* JADX INFO: renamed from: l */
    private final List<C8529e> f36712l;

    /* JADX INFO: renamed from: m */
    private final List<C8529e> f36713m;

    /* JADX INFO: renamed from: n */
    private final C5743z<ChatStorageSelectedInfo> f36714n;

    /* JADX INFO: renamed from: o */
    private int f36715o;

    /* JADX INFO: renamed from: b */
    private final C3112a f36702b = new C3112a();

    /* JADX INFO: renamed from: e */
    private final C5743z<ChatStorageMediaInfo> f36705e = new C5743z<>();

    /* JADX INFO: renamed from: f */
    private final C8527c f36706f = new C8527c();

    /* JADX INFO: renamed from: g */
    private final C5743z<C8527c> f36707g = new C5743z<>();

    /* JADX INFO: renamed from: h */
    private final C5743z<List<C8526b>> f36708h = new C5743z<>();

    /* JADX INFO: renamed from: i */
    private final List<C8526b> f36709i = new ArrayList();

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.d$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36716a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f36717b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f36718c;

        static {
            int[] iArr = new int[C8529e.a.values().length];
            f36718c = iArr;
            try {
                iArr[C8529e.a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36718c[C8529e.a.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36718c[C8529e.a.LID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[C8526b.a.values().length];
            f36717b = iArr2;
            try {
                iArr2[C8526b.a.MONTH_HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36717b[C8526b.a.SIZE_HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[EnumC0282e.values().length];
            f36716a = iArr3;
            try {
                iArr3[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36716a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36716a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f36716a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f36716a[EnumC0282e.MESSAGE_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f36716a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f36716a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C8528d(Application application, ChatStorageInfo chatStorageInfo, ChatStorageMediaInfo chatStorageMediaInfo) {
        ArrayList arrayList = new ArrayList();
        this.f36711k = arrayList;
        this.f36712l = new ArrayList();
        this.f36713m = new ArrayList();
        this.f36714n = new C5743z<>();
        this.f36715o = 0;
        this.f36703c = chatStorageInfo;
        this.f36704d = chatStorageMediaInfo;
        int i10 = a.f36716a[EnumC0282e.m1174b(chatStorageMediaInfo.type).ordinal()];
        if (i10 == 1) {
            arrayList.add(EnumC0282e.MESSAGE_IMAGE);
            arrayList.add(EnumC0282e.MESSAGE_GIF_IMAGE);
            arrayList.add(EnumC0282e.MESSAGE_GIF_VIDEO);
        } else if (i10 == 2) {
            arrayList.add(EnumC0282e.MESSAGE_VIDEO);
        } else if (i10 == 3) {
            arrayList.add(EnumC0282e.MESSAGE_AUDIO);
        } else if (i10 == 4) {
            arrayList.add(EnumC0282e.MESSAGE_VOICE_NOTE);
        } else if (i10 == 5) {
            arrayList.add(EnumC0282e.MESSAGE_FILE);
        }
        m36544X();
        m36571N();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public void m36532C() {
        this.f36706f.f36692a = C8527c.b.DELETING_FINISHED;
        m36544X();
        m36542U();
        m36550d0();
    }

    /* JADX INFO: renamed from: E */
    private List<C8526b> m36533E(List<C0870h> list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C0870h c0870h = list.get(i10);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(c0870h.m4353U());
            C8526b c8526b = new C8526b();
            c8526b.f36679a = m36535I(c0870h);
            c8526b.f36680b = calendar.get(2);
            c8526b.f36681c = calendar.get(1);
            c8526b.f36683e = c0870h;
            c8526b.f36682d = m36541T(c8526b);
            arrayList.add(c8526b);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: H */
    private int m36534H(C8526b c8526b) {
        return this.f36709i.indexOf(c8526b);
    }

    /* JADX INFO: renamed from: I */
    private C8526b.a m36535I(C0870h c0870h) throws Exception {
        switch (a.f36716a[EnumC0282e.m1174b(c0870h.m4296F0()).ordinal()]) {
            case 1:
            case 6:
            case 7:
                return C8526b.a.MESSAGE_PHOTO;
            case 2:
                return C8526b.a.MESSAGE_VIDEO;
            case 3:
                return C8526b.a.MESSAGE_AUDIO;
            case 4:
                return C8526b.a.MESSAGE_VOICE;
            case 5:
                return C8526b.a.MESSAGE_DOCUMENT;
            default:
                throw new Exception("Not handled message type");
        }
    }

    /* JADX INFO: renamed from: J */
    private C8526b m36536J() {
        if (this.f36709i.size() == 0) {
            return null;
        }
        return this.f36709i.get(r0.size() - 1);
    }

    /* JADX INFO: renamed from: P */
    private boolean m36537P(C8526b c8526b, C8529e c8529e) {
        int i10 = a.f36718c[c8529e.f36719a.ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? i10 == 3 && !m36540S(c8526b) && c8526b.f36683e.m4310J().equals(c8529e.f36722d) : c8526b.f36680b == c8529e.f36720b && c8526b.f36681c == c8529e.f36721c;
        }
        return true;
    }

    /* JADX INFO: renamed from: Q */
    private boolean m36538Q(C8526b c8526b, C8526b c8526b2) {
        return c8526b.f36680b == c8526b2.f36680b && c8526b.f36681c == c8526b2.f36681c;
    }

    /* JADX INFO: renamed from: R */
    private boolean m36539R(C8529e c8529e, C8529e c8529e2) {
        return c8529e.f36720b == c8529e2.f36720b && c8529e.f36721c == c8529e2.f36721c;
    }

    /* JADX INFO: renamed from: S */
    private boolean m36540S(C8526b c8526b) {
        int i10 = a.f36717b[c8526b.f36679a.ordinal()];
        return i10 == 1 || i10 == 2;
    }

    /* JADX INFO: renamed from: T */
    private boolean m36541T(C8526b c8526b) {
        Iterator<C8529e> it = this.f36712l.iterator();
        while (it.hasNext()) {
            if (m36537P(c8526b, it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: U */
    private void m36542U() {
        this.f36705e.mo24425m(this.f36704d);
    }

    /* JADX INFO: renamed from: V */
    private void m36543V() {
        if ("ACCOUNT".equals(this.f36703c.type) || "BOT".equals(this.f36703c.type)) {
            this.f36710j = new C13322N().m54473h(this.f36703c.chatId, this.f36711k, this.f36712l, this.f36713m);
        } else {
            this.f36710j = new C13322N().m54476k(this.f36703c.chatId, this.f36711k, this.f36712l, this.f36713m);
        }
        this.f36714n.mo24425m(this.f36710j);
    }

    /* JADX INFO: renamed from: X */
    private void m36544X() {
        this.f36707g.mo24425m(this.f36706f);
    }

    /* JADX INFO: renamed from: Y */
    private void m36545Y(int i10, int i11) {
        C8529e c8529e = new C8529e();
        c8529e.f36720b = i10;
        c8529e.f36721c = i11;
        ArrayList arrayList = new ArrayList();
        for (C8529e c8529e2 : this.f36713m) {
            if (m36539R(c8529e2, c8529e)) {
                arrayList.add(c8529e2);
            }
        }
        this.f36713m.removeAll(arrayList);
    }

    /* JADX INFO: renamed from: Z */
    private void m36546Z(C8529e c8529e) {
        this.f36713m.remove(c8529e);
    }

    /* JADX INFO: renamed from: a0 */
    private void m36547a0(int i10, int i11) {
        C8529e c8529e = new C8529e();
        c8529e.f36720b = i10;
        c8529e.f36721c = i11;
        ArrayList arrayList = new ArrayList();
        for (C8529e c8529e2 : this.f36712l) {
            if (m36539R(c8529e2, c8529e)) {
                arrayList.add(c8529e2);
            }
        }
        this.f36712l.removeAll(arrayList);
    }

    /* JADX INFO: renamed from: b0 */
    private void m36548b0(C8529e c8529e) {
        this.f36712l.remove(c8529e);
    }

    /* JADX INFO: renamed from: c0 */
    private void m36549c0() {
        this.f36715o = 0;
        this.f36709i.clear();
        this.f36712l.clear();
        this.f36713m.clear();
    }

    /* JADX INFO: renamed from: d0 */
    private void m36550d0() {
        this.f36706f.f36692a = C8527c.b.LISTING;
        m36549c0();
        m36544X();
        m36571N();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m36551f(C8528d c8528d, Long l10, Boolean bool) {
        c8528d.f36713m.clear();
        c8528d.f36712l.clear();
        C8529e c8529e = new C8529e();
        c8529e.f36719a = C8529e.a.LID;
        c8529e.f36722d = l10;
        c8528d.f36712l.add(c8529e);
        c8528d.m36565B();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m36552g(C8528d c8528d, List list) {
        if (c8528d.f36715o == 0) {
            c8528d.m36543V();
        }
        c8528d.f36709i.addAll(list);
        c8528d.f36715o++;
        c8528d.m36573W();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Boolean m36553h(C8528d c8528d, Boolean bool) {
        if ("ACCOUNT".equals(c8528d.f36703c.type) || "BOT".equals(c8528d.f36703c.type)) {
            new C13322N().m54469d(c8528d.f36703c.chatId, c8528d.f36711k, c8528d.f36712l, c8528d.f36713m);
        } else {
            new C13322N().m54470e(c8528d.f36703c.chatId, c8528d.f36711k, c8528d.f36712l, c8528d.f36713m);
            C13312D.f56766e.mo639d(new C10945u(c8528d.f36703c.chatId, (Long) null, false));
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m36556m(C8528d c8528d, Boolean bool) {
        if (c8528d.f36710j != null) {
            ChatStorageMediaInfo chatStorageMediaInfo = c8528d.f36704d;
            chatStorageMediaInfo.totalSize = Long.valueOf(chatStorageMediaInfo.totalSize.longValue() - c8528d.f36710j.totalSize.longValue());
        }
        C0302y.m1331a("com.perkusss.shhebet", "Items deleted successfully");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public List<C8526b> m36559p(List<C8526b> list) {
        if (this.f36706f.f36693b == C8527c.a.LARGEST) {
            if (this.f36709i.size() == 0 && list.size() > 0) {
                C8526b c8526b = new C8526b();
                c8526b.f36679a = C8526b.a.SIZE_HEADER;
                c8526b.f36680b = 1;
                c8526b.f36681c = 1;
                c8526b.f36682d = false;
                list.add(0, c8526b);
            }
            return list;
        }
        ArrayList arrayList = new ArrayList();
        C8526b c8526bM36536J = m36536J();
        int i10 = 0;
        while (i10 < list.size()) {
            C8526b c8526b2 = list.get(i10);
            if (c8526bM36536J == null || c8526bM36536J.f36680b != c8526b2.f36680b || c8526bM36536J.f36681c != c8526b2.f36681c) {
                C8526b c8526b3 = new C8526b();
                c8526b3.f36679a = C8526b.a.MONTH_HEADER;
                c8526b3.f36680b = c8526b2.f36680b;
                c8526b3.f36681c = c8526b2.f36681c;
                c8526b3.f36682d = false;
                arrayList.add(c8526b3);
            }
            arrayList.add(c8526b2);
            i10++;
            c8526bM36536J = c8526b2;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: q */
    private void m36560q(C8529e c8529e) {
        if (this.f36713m.indexOf(c8529e) >= 0) {
            return;
        }
        this.f36713m.add(c8529e);
    }

    /* JADX INFO: renamed from: r */
    private void m36561r(C8529e c8529e) {
        if (this.f36712l.indexOf(c8529e) >= 0) {
            return;
        }
        this.f36712l.add(c8529e);
    }

    /* JADX INFO: renamed from: t */
    private boolean m36562t() {
        for (int i10 = 0; i10 < this.f36709i.size(); i10++) {
            C8526b c8526b = this.f36709i.get(i10);
            if (!m36540S(c8526b) && !c8526b.f36682d) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: u */
    private boolean m36563u(int i10, int i11) {
        C8526b c8526b = new C8526b();
        c8526b.f36680b = i10;
        c8526b.f36681c = i11;
        for (int i12 = 0; i12 < this.f36709i.size(); i12++) {
            C8526b c8526b2 = this.f36709i.get(i12);
            if (!m36540S(c8526b2) && m36538Q(c8526b, c8526b2) && !c8526b2.f36682d) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: A */
    public void m36564A(Long l10) {
        this.f36702b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10680f(200L, TimeUnit.MILLISECONDS).m10690t(new C9982m(this, l10)));
    }

    /* JADX INFO: renamed from: B */
    public void m36565B() {
        this.f36706f.f36692a = C8527c.b.DELETING_STARTED;
        m36544X();
        this.f36702b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C9983n(this)).m10683i(new C9984o(this)).m10691u(new C9985p(this), new C9986q()));
    }

    /* JADX INFO: renamed from: F */
    public AbstractC5740w<ChatStorageMediaInfo> m36566F() {
        return this.f36705e;
    }

    /* JADX INFO: renamed from: G */
    public AbstractC5740w<ChatStorageSelectedInfo> m36567G() {
        return this.f36714n;
    }

    /* JADX INFO: renamed from: K */
    public AbstractC5740w<List<C8526b>> m36568K() {
        return this.f36708h;
    }

    /* JADX INFO: renamed from: L */
    public C8527c m36569L() {
        return this.f36706f;
    }

    /* JADX INFO: renamed from: M */
    public AbstractC5740w<C8527c> m36570M() {
        return this.f36707g;
    }

    /* JADX INFO: renamed from: N */
    public void m36571N() {
        C0302y.m1331a("com.perkusss.shhebet", "MediaStorageVM getMediaStorageModels page:" + this.f36715o);
        this.f36702b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10680f(100L, TimeUnit.MILLISECONDS).m10687o(new C9979j(this)).m10691u(new C9980k(this), new C9981l()));
    }

    /* JADX INFO: renamed from: O */
    public boolean m36572O() {
        ChatStorageSelectedInfo chatStorageSelectedInfo = this.f36710j;
        return chatStorageSelectedInfo != null && chatStorageSelectedInfo.selectedCount.intValue() > 0;
    }

    /* JADX INFO: renamed from: W */
    public void m36573W() {
        this.f36708h.mo24425m(this.f36709i);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        this.f36702b.m13106e();
    }

    /* JADX INFO: renamed from: v */
    public void m36574v(boolean z10) {
        this.f36712l.clear();
        this.f36713m.clear();
        for (int i10 = 0; i10 < this.f36709i.size(); i10++) {
            this.f36709i.get(i10).f36682d = z10;
        }
        if (z10) {
            C8529e c8529e = new C8529e();
            c8529e.f36719a = C8529e.a.ALL;
            c8529e.f36720b = 1;
            c8529e.f36721c = 1;
            m36561r(c8529e);
        }
        m36573W();
        m36543V();
    }

    /* JADX INFO: renamed from: w */
    public void m36575w(C8526b c8526b) {
        if (this.f36709i.indexOf(c8526b) > -1) {
            c8526b.f36682d = !c8526b.f36682d;
            C8529e c8529e = new C8529e();
            c8529e.f36719a = C8529e.a.LID;
            c8529e.f36720b = c8526b.f36680b;
            c8529e.f36721c = c8526b.f36681c;
            c8529e.f36722d = c8526b.f36683e.m4310J();
            if (c8526b.f36682d) {
                m36561r(c8529e);
                m36546Z(c8529e);
            } else {
                m36548b0(c8529e);
                m36560q(c8529e);
            }
        }
        C8527c.a aVar = this.f36706f.f36693b;
        if (aVar == C8527c.a.NEWEST || aVar == C8527c.a.OLDEST) {
            C8526b c8526b2 = new C8526b();
            c8526b2.f36679a = C8526b.a.MONTH_HEADER;
            c8526b2.f36680b = c8526b.f36680b;
            c8526b2.f36681c = c8526b.f36681c;
            int iM36534H = m36534H(c8526b2);
            if (iM36534H > -1) {
                this.f36709i.get(iM36534H).f36682d = m36563u(c8526b.f36680b, c8526b.f36681c);
            }
        } else if (aVar == C8527c.a.LARGEST) {
            C8526b c8526b3 = new C8526b();
            c8526b3.f36679a = C8526b.a.SIZE_HEADER;
            c8526b3.f36680b = 1;
            c8526b3.f36681c = 1;
            int iM36534H2 = m36534H(c8526b3);
            if (iM36534H2 > -1) {
                this.f36709i.get(iM36534H2).f36682d = m36562t();
            }
        }
        m36573W();
        m36543V();
    }

    /* JADX INFO: renamed from: x */
    public void m36576x(int i10, int i11, boolean z10) {
        C8526b c8526b = new C8526b();
        c8526b.f36680b = i10;
        c8526b.f36681c = i11;
        for (int i12 = 0; i12 < this.f36709i.size(); i12++) {
            C8526b c8526b2 = this.f36709i.get(i12);
            if (m36538Q(c8526b, c8526b2)) {
                c8526b2.f36682d = z10;
            }
        }
        m36547a0(i10, i11);
        m36545Y(i10, i11);
        if (z10) {
            C8529e c8529e = new C8529e();
            c8529e.f36719a = C8529e.a.MONTH;
            c8529e.f36720b = i10;
            c8529e.f36721c = i11;
            m36561r(c8529e);
        }
        m36573W();
        m36543V();
    }

    /* JADX INFO: renamed from: y */
    public void m36577y(C8527c.a aVar) {
        this.f36706f.f36693b = aVar;
        m36549c0();
        m36571N();
    }

    /* JADX INFO: renamed from: z */
    public void m36578z() {
        m36574v(false);
    }
}

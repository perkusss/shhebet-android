package com.nandbox.view.storageManager.chat;

import android.app.Application;
import android.widget.Toast;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.p498x.p499t.ChatStorageMediaInfo;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.storageManager.chat.C8511a;
import com.nandbox.view.storageManager.media.C8529e;
import com.perkusss.shhebet.R;
import gd.C9521l;
import gd.C9522m;
import gd.C9523n;
import gd.C9524o;
import gd.C9525p;
import gd.C9526q;
import gd.C9527r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p213Le.AbstractC2470o;
import p283Pe.C3112a;
import p480b9.C6219K;
import p589hf.C9807a;
import p690o9.C10945u;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13317I;
import p847y9.C13322N;

/* JADX INFO: renamed from: com.nandbox.view.storageManager.chat.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8512b extends AbstractC5710T {

    /* JADX INFO: renamed from: g */
    private final ChatStorageInfo f36617g;

    /* JADX INFO: renamed from: i */
    private Profile f36619i;

    /* JADX INFO: renamed from: j */
    private MyGroup f36620j;

    /* JADX INFO: renamed from: b */
    private final C3112a f36612b = new C3112a();

    /* JADX INFO: renamed from: c */
    private final C5743z<ChatStorageInfo> f36613c = new C5743z<>();

    /* JADX INFO: renamed from: d */
    private final C5743z<List<ChatStorageMediaInfo>> f36614d = new C5743z<>();

    /* JADX INFO: renamed from: e */
    private final C5743z<C8511a> f36615e = new C5743z<>();

    /* JADX INFO: renamed from: f */
    private final C8511a f36616f = new C8511a();

    /* JADX INFO: renamed from: h */
    private final List<ChatStorageMediaInfo> f36618h = new ArrayList();

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chat.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36621a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f36621a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36621a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36621a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36621a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36621a[EnumC0282e.MESSAGE_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36621a[EnumC0282e.MESSAGE_TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C8512b(Application application, ChatStorageInfo chatStorageInfo) {
        this.f36617g = chatStorageInfo;
        boolean z10 = true;
        if ("ACCOUNT".equals(chatStorageInfo.type) || "BOT".equals(chatStorageInfo.type)) {
            Profile profileM54389t0 = new C13317I().m54389t0(chatStorageInfo.chatId);
            this.f36619i = profileM54389t0;
            if (profileM54389t0 != null) {
                if (!"BOT".equals(chatStorageInfo.type) && (this.f36619i.getMSISDN() == null || this.f36619i.getMSISDN().isEmpty())) {
                    z10 = false;
                }
                chatStorageInfo.canChangeRetention = z10;
                chatStorageInfo.retention = this.f36619i.getRETENTION();
            }
        } else {
            MyGroup myGroupM54255m0 = new C13313E().m54255m0(chatStorageInfo.chatId);
            this.f36620j = myGroupM54255m0;
            if (myGroupM54255m0 != null) {
                chatStorageInfo.canChangeRetention = true;
                chatStorageInfo.retention = myGroupM54255m0.getRETENTION();
            }
        }
        m36432A();
        m36443x();
        m36445z();
    }

    /* JADX INFO: renamed from: A */
    private void m36432A() {
        this.f36618h.clear();
        this.f36612b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10680f(200L, TimeUnit.MILLISECONDS).m10687o(new C9521l(this)).m10691u(new C9522m(this), new C9523n()));
    }

    /* JADX INFO: renamed from: C */
    private void m36433C() {
        C8511a c8511a = this.f36616f;
        c8511a.f36604a = C8511a.a.LISTING;
        c8511a.f36605b = 0;
        c8511a.f36606c = 0L;
        m36432A();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m36434f(C8512b c8512b, List list) {
        c8512b.f36618h.addAll(list);
        c8512b.m36444y();
        c8512b.m36445z();
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m36438j(C8512b c8512b, long j10, Boolean bool) {
        ChatStorageInfo chatStorageInfo = c8512b.f36617g;
        if (chatStorageInfo != null) {
            chatStorageInfo.totalSize = Long.valueOf(chatStorageInfo.totalSize.longValue() - j10);
        }
        C0302y.m1331a("com.perkusss.shhebet", "Items deleted successfully");
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ List m36439m(C8512b c8512b, Boolean bool) {
        return ("ACCOUNT".equals(c8512b.f36617g.type) || "BOT".equals(c8512b.f36617g.type)) ? new C13322N().m54474i(c8512b.f36617g.chatId) : new C13322N().m54477l(c8512b.f36617g.chatId);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ Boolean m36440n(C8512b c8512b, List list, Boolean bool) {
        c8512b.getClass();
        C8529e c8529e = new C8529e();
        c8529e.f36719a = C8529e.a.ALL;
        if ("ACCOUNT".equals(c8512b.f36617g.type) || "BOT".equals(c8512b.f36617g.type)) {
            new C13322N().m54469d(c8512b.f36617g.chatId, list, Collections.singletonList(c8529e), new ArrayList());
        } else {
            new C13322N().m54470e(c8512b.f36617g.chatId, list, Collections.singletonList(c8529e), new ArrayList());
            C13312D.f56766e.mo639d(new C10945u(c8512b.f36617g.chatId, (Long) null, false));
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: o */
    private void m36441o() {
        C8511a c8511a = this.f36616f;
        c8511a.f36605b = 0;
        c8511a.f36606c = 0L;
        c8511a.f36607d = 0L;
        for (ChatStorageMediaInfo chatStorageMediaInfo : this.f36618h) {
            if (chatStorageMediaInfo.selected) {
                this.f36616f.f36605b++;
                if (chatStorageMediaInfo.type.intValue() != EnumC0282e.MESSAGE_TEXT.f1999a) {
                    this.f36616f.f36606c += chatStorageMediaInfo.totalSize.longValue();
                } else {
                    this.f36616f.f36607d += chatStorageMediaInfo.totalSize.longValue();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public void m36442r() {
        this.f36616f.f36604a = C8511a.a.DELETING_FINISHED;
        m36445z();
        m36443x();
        m36433C();
    }

    /* JADX INFO: renamed from: x */
    private void m36443x() {
        this.f36613c.mo24425m(this.f36617g);
    }

    /* JADX INFO: renamed from: y */
    private void m36444y() {
        this.f36614d.mo24425m(this.f36618h);
    }

    /* JADX INFO: renamed from: z */
    private void m36445z() {
        this.f36615e.mo24425m(this.f36616f);
    }

    /* JADX INFO: renamed from: B */
    public void m36446B() {
        if (this.f36614d.mo7560f() == null) {
            return;
        }
        m36441o();
        m36443x();
        m36445z();
    }

    /* JADX INFO: renamed from: E */
    public void m36447E(Integer num) {
        if (!C6219K.m27613b()) {
            Toast.makeText(AppHelper.m34957S(), R.string.no_internet_connection_error, 1).show();
            m36443x();
            return;
        }
        ChatStorageInfo chatStorageInfo = this.f36617g;
        chatStorageInfo.retention = num;
        if ("ACCOUNT".equals(chatStorageInfo.type)) {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(this.f36617g.chatId);
            profile.setRETENTION(num);
            new C13317I().m54335I(Collections.singletonList(profile));
            return;
        }
        if ("BOT".equals(this.f36617g.type)) {
            Profile profile2 = new Profile();
            profile2.setACCOUNT_ID(this.f36617g.chatId);
            profile2.setRETENTION(num);
            new C13317I().m54361f0(Collections.singletonList(profile2));
            return;
        }
        MyGroup myGroup = new MyGroup();
        myGroup.setGROUP_ID(this.f36617g.chatId);
        myGroup.setRETENTION(num);
        new C13313E().m54216I(Collections.singletonList(myGroup));
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        this.f36612b.m13106e();
    }

    /* JADX INFO: renamed from: p */
    public void m36448p() {
        Iterator<ChatStorageMediaInfo> it = this.f36618h.iterator();
        while (it.hasNext()) {
            it.next().selected = false;
        }
        C8511a c8511a = this.f36616f;
        c8511a.f36605b = 0;
        c8511a.f36606c = 0L;
        m36444y();
        m36445z();
    }

    /* JADX INFO: renamed from: q */
    public void m36449q() {
        this.f36616f.f36604a = C8511a.a.DELETING_STARTED;
        m36445z();
        ArrayList arrayList = new ArrayList();
        long jLongValue = 0;
        for (ChatStorageMediaInfo chatStorageMediaInfo : this.f36618h) {
            if (chatStorageMediaInfo.selected) {
                EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(chatStorageMediaInfo.type);
                EnumC0282e enumC0282e = EnumC0282e.MESSAGE_TEXT;
                if (enumC0282eM1174b != enumC0282e) {
                    jLongValue += chatStorageMediaInfo.totalSize.longValue();
                }
                switch (a.f36621a[enumC0282eM1174b.ordinal()]) {
                    case 1:
                        arrayList.add(EnumC0282e.MESSAGE_IMAGE);
                        arrayList.add(EnumC0282e.MESSAGE_GIF_IMAGE);
                        arrayList.add(EnumC0282e.MESSAGE_GIF_VIDEO);
                        break;
                    case 2:
                        arrayList.add(EnumC0282e.MESSAGE_VIDEO);
                        break;
                    case 3:
                        arrayList.add(EnumC0282e.MESSAGE_AUDIO);
                        break;
                    case 4:
                        arrayList.add(EnumC0282e.MESSAGE_VOICE_NOTE);
                        break;
                    case 5:
                        arrayList.add(EnumC0282e.MESSAGE_FILE);
                        break;
                    case 6:
                        arrayList.add(enumC0282e);
                        arrayList.add(EnumC0282e.MESSAGE_ARTICLE);
                        arrayList.add(EnumC0282e.MESSAGE_CALENDAR);
                        arrayList.add(EnumC0282e.MESSAGE_CALL_COMPLETED);
                        arrayList.add(EnumC0282e.MESSAGE_CALL_FAILED);
                        arrayList.add(EnumC0282e.MESSAGE_CALL_CANCELED);
                        arrayList.add(EnumC0282e.MESSAGE_CALL_MISSED);
                        arrayList.add(EnumC0282e.MESSAGE_CALL_BUSY);
                        break;
                }
            }
        }
        this.f36612b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C9524o(this, arrayList)).m10683i(new C9525p(this)).m10691u(new C9526q(this, jLongValue), new C9527r()));
    }

    /* JADX INFO: renamed from: t */
    public AbstractC5740w<ChatStorageInfo> m36450t() {
        return this.f36613c;
    }

    /* JADX INFO: renamed from: u */
    public AbstractC5740w<List<ChatStorageMediaInfo>> m36451u() {
        return this.f36614d;
    }

    /* JADX INFO: renamed from: v */
    public AbstractC5740w<C8511a> m36452v() {
        return this.f36615e;
    }

    /* JADX INFO: renamed from: w */
    public void m36453w(ChatStorageMediaInfo chatStorageMediaInfo, boolean z10) {
        chatStorageMediaInfo.selected = z10;
        m36441o();
        m36445z();
        m36444y();
    }
}

package com.nandbox.view.storageManager.chats;

import android.text.TextUtils;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.view.storageManager.chats.C8518a;
import com.nandbox.view.storageManager.media.C8529e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.EnumC0282e;
import p213Le.AbstractC2470o;
import p283Pe.C3112a;
import p587hd.C9759l;
import p587hd.C9760m;
import p587hd.C9761n;
import p587hd.C9762o;
import p587hd.C9763p;
import p587hd.C9764q;
import p587hd.C9765r;
import p589hf.C9807a;
import p690o9.C10945u;
import p847y9.C13312D;
import p847y9.C13322N;

/* JADX INFO: renamed from: com.nandbox.view.storageManager.chats.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8519b extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private final C3112a f36648b = new C3112a();

    /* JADX INFO: renamed from: c */
    private final C5743z<List<ChatStorageInfo>> f36649c = new C5743z<>();

    /* JADX INFO: renamed from: d */
    private final C5743z<C8518a> f36650d = new C5743z<>();

    /* JADX INFO: renamed from: e */
    private List<ChatStorageInfo> f36651e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private final C8518a f36652f = new C8518a();

    public C8519b() {
        m36488z();
        m36487y();
    }

    /* JADX INFO: renamed from: B */
    private void m36477B() {
        C8518a c8518a = this.f36652f;
        c8518a.f36639a = C8518a.a.LISTING;
        c8518a.f36643e = 0L;
        c8518a.f36642d = 0;
        c8518a.f36640b = false;
        m36487y();
        m36488z();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m36479g(C8519b c8519b, List list) {
        c8519b.f36651e = list;
        c8519b.m36486x();
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m36482j(Boolean bool) {
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m36483m(Throwable th) {
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ Boolean m36484n(C8519b c8519b, Boolean bool) {
        c8519b.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(EnumC0282e.MESSAGE_TEXT);
        arrayList.add(EnumC0282e.MESSAGE_IMAGE);
        arrayList.add(EnumC0282e.MESSAGE_GIF_IMAGE);
        arrayList.add(EnumC0282e.MESSAGE_GIF_VIDEO);
        arrayList.add(EnumC0282e.MESSAGE_VIDEO);
        arrayList.add(EnumC0282e.MESSAGE_AUDIO);
        arrayList.add(EnumC0282e.MESSAGE_VOICE_NOTE);
        arrayList.add(EnumC0282e.MESSAGE_FILE);
        arrayList.add(EnumC0282e.MESSAGE_ARTICLE);
        arrayList.add(EnumC0282e.MESSAGE_CALENDAR);
        arrayList.add(EnumC0282e.MESSAGE_CALL_COMPLETED);
        arrayList.add(EnumC0282e.MESSAGE_CALL_FAILED);
        arrayList.add(EnumC0282e.MESSAGE_CALL_CANCELED);
        arrayList.add(EnumC0282e.MESSAGE_CALL_MISSED);
        arrayList.add(EnumC0282e.MESSAGE_CALL_BUSY);
        C8529e c8529e = new C8529e();
        c8529e.f36719a = C8529e.a.ALL;
        for (ChatStorageInfo chatStorageInfo : c8519b.f36651e) {
            if (chatStorageInfo.selected) {
                if ("ACCOUNT".equals(chatStorageInfo.type) || "BOT".equals(chatStorageInfo.type)) {
                    new C13322N().m54469d(chatStorageInfo.chatId, arrayList, Collections.singletonList(c8529e), new ArrayList());
                } else {
                    new C13322N().m54470e(chatStorageInfo.chatId, arrayList, Collections.singletonList(c8529e), new ArrayList());
                    C13312D.f56766e.mo639d(new C10945u(chatStorageInfo.chatId, (Long) null, false));
                }
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public void m36485r() {
        this.f36652f.f36639a = C8518a.a.DELETING_FINISHED;
        m36487y();
        m36477B();
    }

    /* JADX INFO: renamed from: x */
    private void m36486x() {
        if (this.f36651e == null) {
            return;
        }
        if (TextUtils.isEmpty(this.f36652f.f36641c)) {
            this.f36649c.mo24425m(this.f36651e);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ChatStorageInfo chatStorageInfo : this.f36651e) {
            if (chatStorageInfo.name.toUpperCase().contains(this.f36652f.f36641c)) {
                arrayList.add(chatStorageInfo);
            }
        }
        this.f36649c.mo24425m(arrayList);
    }

    /* JADX INFO: renamed from: y */
    private void m36487y() {
        this.f36650d.mo24425m(this.f36652f);
    }

    /* JADX INFO: renamed from: z */
    private void m36488z() {
        this.f36648b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10680f(200L, TimeUnit.MILLISECONDS).m10687o(new C9759l()).m10691u(new C9760m(this), new C9761n()));
    }

    /* JADX INFO: renamed from: A */
    public void m36489A() {
        List<ChatStorageInfo> listMo7560f = this.f36649c.mo7560f();
        if (listMo7560f == null) {
            return;
        }
        C8518a c8518a = this.f36652f;
        c8518a.f36642d = 0;
        c8518a.f36643e = 0L;
        for (ChatStorageInfo chatStorageInfo : listMo7560f) {
            if (chatStorageInfo.selected) {
                C8518a c8518a2 = this.f36652f;
                c8518a2.f36642d++;
                c8518a2.f36643e += chatStorageInfo.totalSize.longValue();
            }
        }
        m36487y();
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        this.f36648b.m13106e();
    }

    /* JADX INFO: renamed from: o */
    public void m36490o() {
        m36496w(false);
    }

    /* JADX INFO: renamed from: p */
    public void m36491p() {
        this.f36652f.f36639a = C8518a.a.DELETING_STARTED;
        m36487y();
        this.f36648b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10683i(new C9762o(this)).m10687o(new C9763p(this)).m10691u(new C9764q(), new C9765r()));
    }

    /* JADX INFO: renamed from: q */
    public void m36492q(String str) {
        this.f36652f.f36641c = str != null ? str.toUpperCase() : null;
        m36486x();
        m36487y();
    }

    /* JADX INFO: renamed from: t */
    public AbstractC5740w<List<ChatStorageInfo>> m36493t() {
        return this.f36649c;
    }

    /* JADX INFO: renamed from: u */
    public AbstractC5740w<C8518a> m36494u() {
        return this.f36650d;
    }

    /* JADX INFO: renamed from: v */
    public void m36495v(ChatStorageInfo chatStorageInfo, boolean z10) {
        boolean z11;
        chatStorageInfo.selected = z10;
        List<ChatStorageInfo> list = this.f36651e;
        if (list == null) {
            return;
        }
        Iterator<ChatStorageInfo> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = true;
                break;
            } else if (!it.next().selected) {
                z11 = false;
                break;
            }
        }
        C8518a c8518a = this.f36652f;
        c8518a.f36640b = z11;
        if (z10) {
            c8518a.f36642d++;
            c8518a.f36643e += chatStorageInfo.totalSize.longValue();
        } else {
            c8518a.f36642d--;
            c8518a.f36643e -= chatStorageInfo.totalSize.longValue();
        }
        m36487y();
        m36486x();
    }

    /* JADX INFO: renamed from: w */
    public void m36496w(boolean z10) {
        List<ChatStorageInfo> list = this.f36651e;
        if (list == null) {
            return;
        }
        long jLongValue = 0;
        for (ChatStorageInfo chatStorageInfo : list) {
            chatStorageInfo.selected = z10;
            if (z10) {
                jLongValue += chatStorageInfo.totalSize.longValue();
            }
        }
        C8518a c8518a = this.f36652f;
        c8518a.f36640b = z10;
        c8518a.f36642d = z10 ? this.f36651e.size() : 0;
        this.f36652f.f36643e = jLongValue;
        m36486x();
        m36487y();
    }
}

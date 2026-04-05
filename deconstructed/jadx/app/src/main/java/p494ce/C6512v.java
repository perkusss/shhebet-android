package p494ce;

import be.C6275h;
import com.google.android.material.datepicker.InterfaceC7578u;
import com.nandbox.p498x.p499t.ChatMenuButton;
import java.text.SimpleDateFormat;
import p127H0.C1439c;

/* JADX INFO: renamed from: ce.v */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C6512v implements InterfaceC7578u {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6514x f28923a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SimpleDateFormat f28924b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ChatMenuButton f28925c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f28926d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C6275h.a f28927e;

    public /* synthetic */ C6512v(C6514x c6514x, SimpleDateFormat simpleDateFormat, ChatMenuButton chatMenuButton, String str, C6275h.a aVar) {
        this.f28923a = c6514x;
        this.f28924b = simpleDateFormat;
        this.f28925c = chatMenuButton;
        this.f28926d = str;
        this.f28927e = aVar;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7578u
    /* JADX INFO: renamed from: a */
    public final void mo1386a(Object obj) {
        C6514x.m28495d0(this.f28923a, this.f28924b, this.f28925c, this.f28926d, this.f28927e, (C1439c) obj);
    }
}

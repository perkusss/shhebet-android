package p494ce;

import be.C6275h;
import com.google.android.material.datepicker.InterfaceC7578u;
import com.nandbox.p498x.p499t.ChatMenuButton;
import java.text.SimpleDateFormat;

/* JADX INFO: renamed from: ce.t */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C6510t implements InterfaceC7578u {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6514x f28913a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SimpleDateFormat f28914b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ChatMenuButton f28915c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f28916d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C6275h.a f28917e;

    public /* synthetic */ C6510t(C6514x c6514x, SimpleDateFormat simpleDateFormat, ChatMenuButton chatMenuButton, String str, C6275h.a aVar) {
        this.f28913a = c6514x;
        this.f28914b = simpleDateFormat;
        this.f28915c = chatMenuButton;
        this.f28916d = str;
        this.f28917e = aVar;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7578u
    /* JADX INFO: renamed from: a */
    public final void mo1386a(Object obj) {
        C6514x.m28493b0(this.f28913a, this.f28914b, this.f28915c, this.f28916d, this.f28917e, (Long) obj);
    }
}

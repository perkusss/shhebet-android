package p118G9;

import android.content.Context;
import com.nandbox.payment.C8239b;
import p031Bc.AbstractC0337f;
import p154I9.C1890d;
import p154I9.C1891e;
import p172J9.DialogC2082d;
import p526dg.C9103d;

/* JADX INFO: renamed from: G9.t */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1352t implements DialogC2082d.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0337f f7569a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f7570b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Long f7571c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C1891e f7572d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Long f7573e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C9103d f7574f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ int f7575g;

    public /* synthetic */ C1352t(AbstractC0337f abstractC0337f, Context context, Long l10, C1891e c1891e, Long l11, C9103d c9103d, int i10) {
        this.f7569a = abstractC0337f;
        this.f7570b = context;
        this.f7571c = l10;
        this.f7572d = c1891e;
        this.f7573e = l11;
        this.f7574f = c9103d;
        this.f7575g = i10;
    }

    @Override // p172J9.DialogC2082d.a
    /* JADX INFO: renamed from: a */
    public final void mo6614a(C1890d c1890d) {
        this.f7569a.startActivityForResult(C8239b.m35355h(this.f7570b, this.f7571c, this.f7572d, c1890d, this.f7573e, this.f7574f), this.f7575g);
    }
}

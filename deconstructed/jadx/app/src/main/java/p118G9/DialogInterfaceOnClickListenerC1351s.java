package p118G9;

import android.app.Activity;
import android.content.DialogInterface;
import com.nandbox.payment.C8239b;
import java.util.List;
import p154I9.C1890d;
import p154I9.C1891e;
import p526dg.C9103d;

/* JADX INFO: renamed from: G9.s */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1351s implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Activity f7562a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Long f7563b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1891e f7564c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ List f7565d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Long f7566e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C9103d f7567f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ int f7568g;

    public /* synthetic */ DialogInterfaceOnClickListenerC1351s(Activity activity, Long l10, C1891e c1891e, List list, Long l11, C9103d c9103d, int i10) {
        this.f7562a = activity;
        this.f7563b = l10;
        this.f7564c = c1891e;
        this.f7565d = list;
        this.f7566e = l11;
        this.f7567f = c9103d;
        this.f7568g = i10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        Activity activity = this.f7562a;
        Long l10 = this.f7563b;
        C1891e c1891e = this.f7564c;
        List list = this.f7565d;
        activity.startActivityForResult(C8239b.m35355h(activity, l10, c1891e, (C1890d) list.get(i10), this.f7566e, this.f7567f), this.f7568g);
    }
}

package p494ce;

import android.view.View;
import be.C6275h;
import com.google.android.material.timepicker.C7783e;
import com.nandbox.p498x.p499t.ChatMenuButton;
import java.text.SimpleDateFormat;

/* JADX INFO: renamed from: ce.w */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC6513w implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C6514x f28928a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C7783e f28929b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ SimpleDateFormat f28930c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ChatMenuButton f28931d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ String f28932e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C6275h.a f28933f;

    public /* synthetic */ ViewOnClickListenerC6513w(C6514x c6514x, C7783e c7783e, SimpleDateFormat simpleDateFormat, ChatMenuButton chatMenuButton, String str, C6275h.a aVar) {
        this.f28928a = c6514x;
        this.f28929b = c7783e;
        this.f28930c = simpleDateFormat;
        this.f28931d = chatMenuButton;
        this.f28932e = str;
        this.f28933f = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6514x.m28497f0(this.f28928a, this.f28929b, this.f28930c, this.f28931d, this.f28932e, this.f28933f, view);
    }
}

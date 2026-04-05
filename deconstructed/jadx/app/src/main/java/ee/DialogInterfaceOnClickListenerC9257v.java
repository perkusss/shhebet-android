package ee;

import android.content.DialogInterface;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ChatMenuButton;
import ee.AbstractC9253r;

/* JADX INFO: renamed from: ee.v */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC9257v implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC9253r.e.a f40097a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ChatMenuButton f40098b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ButtonNext f40099c;

    public /* synthetic */ DialogInterfaceOnClickListenerC9257v(AbstractC9253r.e.a aVar, ChatMenuButton chatMenuButton, ButtonNext buttonNext) {
        this.f40097a = aVar;
        this.f40098b = chatMenuButton;
        this.f40099c = buttonNext;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AbstractC9253r.e.a.m39210a(this.f40097a, this.f40098b, this.f40099c, dialogInterface, i10);
    }
}

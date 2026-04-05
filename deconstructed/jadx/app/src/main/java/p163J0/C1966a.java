package p163J0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: renamed from: J0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1966a extends ClickableSpan {

    /* JADX INFO: renamed from: a */
    private final int f9655a;

    /* JADX INFO: renamed from: b */
    private final C1991z f9656b;

    /* JADX INFO: renamed from: c */
    private final int f9657c;

    public C1966a(int i10, C1991z c1991z, int i11) {
        this.f9655a = i10;
        this.f9656b = c1991z;
        this.f9657c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f9655a);
        this.f9656b.m9081d0(this.f9657c, bundle);
    }
}

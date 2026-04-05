package androidx.media3.p469ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p682o1.C10833a;
import p700p1.C11288O;
import p715q2.C11396a;

/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private List<C10833a> f25249a;

    /* JADX INFO: renamed from: b */
    private C11396a f25250b;

    /* JADX INFO: renamed from: c */
    private int f25251c;

    /* JADX INFO: renamed from: d */
    private float f25252d;

    /* JADX INFO: renamed from: e */
    private float f25253e;

    /* JADX INFO: renamed from: f */
    private boolean f25254f;

    /* JADX INFO: renamed from: g */
    private boolean f25255g;

    /* JADX INFO: renamed from: h */
    private int f25256h;

    /* JADX INFO: renamed from: i */
    private InterfaceC5762a f25257i;

    /* JADX INFO: renamed from: j */
    private View f25258j;

    /* JADX INFO: renamed from: androidx.media3.ui.SubtitleView$a */
    interface InterfaceC5762a {
        /* JADX INFO: renamed from: a */
        void mo24505a(List<C10833a> list, C11396a c11396a, float f10, int i10, float f11);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25249a = Collections.EMPTY_LIST;
        this.f25250b = C11396a.f49841g;
        this.f25251c = 0;
        this.f25252d = 0.0533f;
        this.f25253e = 0.08f;
        this.f25254f = true;
        this.f25255g = true;
        C5766a c5766a = new C5766a(context);
        this.f25257i = c5766a;
        this.f25258j = c5766a;
        addView(c5766a);
        this.f25256h = 1;
    }

    /* JADX INFO: renamed from: a */
    private C10833a m24584a(C10833a c10833a) {
        C10833a.b bVarM45242a = c10833a.m45242a();
        if (!this.f25254f) {
            C5755D.m24489c(bVarM45242a);
        } else if (!this.f25255g) {
            C5755D.m24490d(bVarM45242a);
        }
        return bVarM45242a.m45244a();
    }

    /* JADX INFO: renamed from: c */
    private void m24585c(int i10, float f10) {
        this.f25251c = i10;
        this.f25252d = f10;
        m24586f();
    }

    /* JADX INFO: renamed from: f */
    private void m24586f() {
        this.f25257i.mo24505a(getCuesWithStylingPreferencesApplied(), this.f25250b, this.f25252d, this.f25251c, this.f25253e);
    }

    private List<C10833a> getCuesWithStylingPreferencesApplied() {
        if (this.f25254f && this.f25255g) {
            return this.f25249a;
        }
        ArrayList arrayList = new ArrayList(this.f25249a.size());
        for (int i10 = 0; i10 < this.f25249a.size(); i10++) {
            arrayList.add(m24584a(this.f25249a.get(i10)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (C11288O.f49358a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C11396a getUserCaptionStyle() {
        if (C11288O.f49358a < 19 || isInEditMode()) {
            return C11396a.f49841g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? C11396a.f49841g : C11396a.m47163a(captioningManager.getUserStyle());
    }

    private <T extends View & InterfaceC5762a> void setView(T t10) {
        removeView(this.f25258j);
        View view = this.f25258j;
        if (view instanceof C5757F) {
            ((C5757F) view).m24506g();
        }
        this.f25258j = t10;
        this.f25257i = t10;
        addView(t10);
    }

    /* JADX INFO: renamed from: b */
    public void m24587b(float f10, boolean z10) {
        m24585c(z10 ? 1 : 0, f10);
    }

    /* JADX INFO: renamed from: d */
    public void m24588d() {
        setStyle(getUserCaptionStyle());
    }

    /* JADX INFO: renamed from: e */
    public void m24589e() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void setApplyEmbeddedFontSizes(boolean z10) {
        this.f25255g = z10;
        m24586f();
    }

    public void setApplyEmbeddedStyles(boolean z10) {
        this.f25254f = z10;
        m24586f();
    }

    public void setBottomPaddingFraction(float f10) {
        this.f25253e = f10;
        m24586f();
    }

    public void setCues(List<C10833a> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f25249a = list;
        m24586f();
    }

    public void setFractionalTextSize(float f10) {
        m24587b(f10, false);
    }

    public void setStyle(C11396a c11396a) {
        this.f25250b = c11396a;
        m24586f();
    }

    public void setViewType(int i10) {
        if (this.f25256h == i10) {
            return;
        }
        if (i10 == 1) {
            setView(new C5766a(getContext()));
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new C5757F(getContext()));
        }
        this.f25256h = i10;
    }
}

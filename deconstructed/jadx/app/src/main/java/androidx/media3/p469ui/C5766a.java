package androidx.media3.p469ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.media3.p469ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p682o1.C10833a;
import p715q2.C11396a;

/* JADX INFO: renamed from: androidx.media3.ui.a */
/* JADX INFO: loaded from: classes.dex */
final class C5766a extends View implements SubtitleView.InterfaceC5762a {

    /* JADX INFO: renamed from: a */
    private final List<C5749A> f25275a;

    /* JADX INFO: renamed from: b */
    private List<C10833a> f25276b;

    /* JADX INFO: renamed from: c */
    private int f25277c;

    /* JADX INFO: renamed from: d */
    private float f25278d;

    /* JADX INFO: renamed from: e */
    private C11396a f25279e;

    /* JADX INFO: renamed from: f */
    private float f25280f;

    public C5766a(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: b */
    private static C10833a m24601b(C10833a c10833a) {
        C10833a.b bVarM45259p = c10833a.m45242a().m45254k(-3.4028235E38f).m45255l(Integer.MIN_VALUE).m45259p(null);
        if (c10833a.f48355f == 0) {
            bVarM45259p.m45251h(1.0f - c10833a.f48354e, 0);
        } else {
            bVarM45259p.m45251h((-c10833a.f48354e) - 1.0f, 1);
        }
        int i10 = c10833a.f48356g;
        if (i10 == 0) {
            bVarM45259p.m45252i(2);
        } else if (i10 == 2) {
            bVarM45259p.m45252i(0);
        }
        return bVarM45259p.m45244a();
    }

    @Override // androidx.media3.p469ui.SubtitleView.InterfaceC5762a
    /* JADX INFO: renamed from: a */
    public void mo24505a(List<C10833a> list, C11396a c11396a, float f10, int i10, float f11) {
        this.f25276b = list;
        this.f25279e = c11396a;
        this.f25278d = f10;
        this.f25277c = i10;
        this.f25280f = f11;
        while (this.f25275a.size() < list.size()) {
            this.f25275a.add(new C5749A(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List<C10833a> list = this.f25276b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i10 = paddingBottom - paddingTop;
        float fM24492f = C5755D.m24492f(this.f25277c, this.f25278d, height, i10);
        if (fM24492f <= 0.0f) {
            return;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            C10833a c10833aM24601b = list.get(i11);
            if (c10833aM24601b.f48365p != Integer.MIN_VALUE) {
                c10833aM24601b = m24601b(c10833aM24601b);
            }
            this.f25275a.get(i11).m24484b(c10833aM24601b, this.f25279e, fM24492f, C5755D.m24492f(c10833aM24601b.f48363n, c10833aM24601b.f48364o, height, i10), this.f25280f, canvas, paddingLeft, paddingTop, width, paddingBottom);
        }
    }

    public C5766a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25275a = new ArrayList();
        this.f25276b = Collections.EMPTY_LIST;
        this.f25277c = 0;
        this.f25278d = 0.0533f;
        this.f25279e = C11396a.f49841g;
        this.f25280f = 0.08f;
    }
}

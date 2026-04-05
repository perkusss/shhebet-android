package com.richPath;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.C5287q;
import com.richPath.C8773a;
import java.io.IOException;
import ne.C10809a;
import org.xmlpull.v1.XmlPullParserException;
import p362U8.C3721b;
import p652lf.C10400F;
import p869zf.C13713s;
import pe.C11367b;
import se.C12038c;

/* JADX INFO: loaded from: classes3.dex */
public final class RichPathView extends C5287q {

    /* JADX INFO: renamed from: d */
    private C11367b f38413d;

    /* JADX INFO: renamed from: e */
    private C10809a f38414e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichPathView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        C13713s.m55912f(context, "context");
        m37775d();
        setupAttributes(attributeSet);
    }

    /* JADX INFO: renamed from: d */
    private final void m37775d() {
        setLayerType(1, null);
    }

    private final void setupAttributes(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, C3721b.f15500u2, 0, 0);
        C13713s.m55911e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
            if (resourceId != -1) {
                setVectorDrawable(resourceId);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: c */
    public final C8773a m37776c(String str) {
        C13713s.m55912f(str, "name");
        C10809a c10809a = this.f38414e;
        if (c10809a != null) {
            return c10809a.m44990a(str);
        }
        return null;
    }

    public final C8773a.b getOnPathClickListener() {
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        C11367b c11367b = this.f38413d;
        if (c11367b == null) {
            C13713s.m55926t("vector");
            Object obj = C10400F.f45080a;
            if (obj == null) {
                return;
            } else {
                c11367b = (C11367b) obj;
            }
        }
        float fM47030g = c11367b.m47030g();
        float fM47026c = c11367b.m47026c();
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE) {
            size = Math.min((int) fM47030g, size);
        } else if (mode != 1073741824) {
            size = (int) fM47030g;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min((int) fM47026c, size2);
        } else if (mode2 != 1073741824) {
            size2 = (int) fM47026c;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C8773a c8773aM44991b;
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 1) {
            performClick();
        }
        C10809a c10809a = this.f38414e;
        if (c10809a != null && (c8773aM44991b = c10809a.m44991b(motionEvent)) != null) {
            c8773aM44991b.m37787e();
        }
        return true;
    }

    public final void setOnPathClickListener(C8773a.b bVar) {
    }

    @SuppressLint({"ResourceType"})
    public final void setVectorDrawable(int i10) {
        XmlResourceParser xml = getContext().getResources().getXml(i10);
        C13713s.m55911e(xml, "getXml(...)");
        C11367b c11367b = new C11367b();
        this.f38413d = c11367b;
        try {
            C12038c c12038c = C12038c.f52466a;
            Context context = getContext();
            C13713s.m55911e(context, "getContext(...)");
            c12038c.m49538p(c11367b, xml, context);
            C11367b c11367b2 = this.f38413d;
            if (c11367b2 == null) {
                C13713s.m55926t("vector");
                c11367b2 = null;
            }
            ImageView.ScaleType scaleType = getScaleType();
            C13713s.m55911e(scaleType, "getScaleType(...)");
            C10809a c10809a = new C10809a(c11367b2, scaleType);
            this.f38414e = c10809a;
            setImageDrawable(c10809a);
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RichPathView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C13713s.m55912f(context, "context");
    }
}

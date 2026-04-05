package com.nandbox.view.util.customViews.keyboardView;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import p212Ld.ViewTreeObserverOnGlobalLayoutListenerC2440k;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.c */
/* JADX INFO: loaded from: classes3.dex */
public class C8658c {

    /* JADX INFO: renamed from: a */
    private int f37457a = 0;

    /* JADX INFO: renamed from: b */
    private Activity f37458b;

    /* JADX INFO: renamed from: c */
    private View f37459c;

    /* JADX INFO: renamed from: d */
    private a f37460d;

    /* JADX INFO: renamed from: e */
    private ViewTreeObserver.OnGlobalLayoutListener f37461e;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.c$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo10573a(int i10, boolean z10);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m37243a(C8658c c8658c, Activity activity, a aVar) {
        c8658c.getClass();
        Rect rect = new Rect();
        Point point = new Point();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        activity.getWindowManager().getDefaultDisplay().getSize(point);
        int i10 = point.y;
        int iHeight = (i10 - rect.height()) - m37244d(activity);
        int i11 = iHeight - c8658c.f37457a;
        boolean z10 = ((double) i11) > ((double) i10) * 0.15d;
        if (!z10) {
            c8658c.f37457a = iHeight;
        }
        aVar.mo10573a(Math.max(0, i11), z10);
    }

    /* JADX INFO: renamed from: d */
    private static int m37244d(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public void m37245b(Activity activity, View view, a aVar) {
        this.f37458b = activity;
        this.f37459c = view;
        this.f37460d = aVar;
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        ViewTreeObserverOnGlobalLayoutListenerC2440k viewTreeObserverOnGlobalLayoutListenerC2440k = new ViewTreeObserverOnGlobalLayoutListenerC2440k(this, activity, aVar);
        this.f37461e = viewTreeObserverOnGlobalLayoutListenerC2440k;
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC2440k);
    }

    /* JADX INFO: renamed from: c */
    public void m37246c() {
        View view = this.f37459c;
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this.f37461e);
        }
        this.f37458b = null;
        this.f37459c = null;
        this.f37461e = null;
        this.f37460d = null;
    }
}

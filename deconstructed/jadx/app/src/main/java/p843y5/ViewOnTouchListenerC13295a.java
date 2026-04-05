package p843y5;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: y5.a */
/* JADX INFO: loaded from: classes2.dex */
public class ViewOnTouchListenerC13295a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    private final Dialog f56678a;

    /* JADX INFO: renamed from: b */
    private final int f56679b;

    /* JADX INFO: renamed from: c */
    private final int f56680c;

    /* JADX INFO: renamed from: d */
    private final int f56681d;

    public ViewOnTouchListenerC13295a(Dialog dialog, Rect rect) {
        this.f56678a = dialog;
        this.f56679b = rect.left;
        this.f56680c = rect.top;
        this.f56681d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = this.f56679b + viewFindViewById.getLeft();
        int width = viewFindViewById.getWidth() + left;
        if (new RectF(left, this.f56680c + viewFindViewById.getTop(), width, viewFindViewById.getHeight() + r3).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i10 = this.f56681d;
            motionEventObtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f56678a.onTouchEvent(motionEventObtain);
    }
}

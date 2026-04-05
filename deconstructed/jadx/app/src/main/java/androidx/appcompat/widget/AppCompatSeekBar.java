package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import p561g.C9424a;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatSeekBar extends SeekBar {

    /* JADX INFO: renamed from: a */
    private final C5297x f21385a;

    public AppCompatSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40592L);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        this.f21385a.m20741h();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f21385a.m20742i();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f21385a.m20740g(canvas);
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        C5258b0.m20563a(this, getContext());
        C5297x c5297x = new C5297x(this);
        this.f21385a = c5297x;
        c5297x.mo20731c(attributeSet, i10);
    }
}

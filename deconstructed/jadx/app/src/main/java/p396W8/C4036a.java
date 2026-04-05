package p396W8;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import p869zf.C13713s;

/* JADX INFO: renamed from: W8.a */
/* JADX INFO: loaded from: classes2.dex */
final class C4036a extends RecyclerView.AbstractC5891v implements RecyclerView.InterfaceC5890u {

    /* JADX INFO: renamed from: a */
    private int f16469a;

    /* JADX INFO: renamed from: b */
    private int f16470b = -1;

    /* JADX INFO: renamed from: c */
    private int f16471c;

    /* JADX INFO: renamed from: d */
    private int f16472d;

    /* JADX INFO: renamed from: e */
    private int f16473e;

    /* JADX INFO: renamed from: f */
    private int f16474f;

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
    /* JADX INFO: renamed from: a */
    public void mo11775a(RecyclerView recyclerView, MotionEvent motionEvent) {
        C13713s.m55912f(recyclerView, "rv");
        C13713s.m55912f(motionEvent, "e");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: b */
    public void mo1418b(RecyclerView recyclerView, int i10) {
        RecyclerView.AbstractC5886q layoutManager;
        boolean zMo25333q;
        boolean zMo25334r;
        C13713s.m55912f(recyclerView, "recyclerView");
        int i11 = this.f16469a;
        this.f16469a = i10;
        if (i11 != 0 || i10 != 1 || (layoutManager = recyclerView.getLayoutManager()) == null || (zMo25333q = layoutManager.mo25333q()) == (zMo25334r = layoutManager.mo25334r())) {
            return;
        }
        if ((!zMo25333q || Math.abs(this.f16474f) <= Math.abs(this.f16473e)) && (!zMo25334r || Math.abs(this.f16473e) <= Math.abs(this.f16474f))) {
            return;
        }
        recyclerView.m25438M1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
    /* JADX INFO: renamed from: c */
    public boolean mo11776c(RecyclerView recyclerView, MotionEvent motionEvent) {
        C13713s.m55912f(recyclerView, "rv");
        C13713s.m55912f(motionEvent, "e");
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f16470b = motionEvent.getPointerId(0);
            this.f16471c = (int) (motionEvent.getX() + 0.5f);
            this.f16472d = (int) (motionEvent.getY() + 0.5f);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f16470b);
            if (iFindPointerIndex >= 0 && this.f16469a != 1) {
                int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                this.f16473e = x10 - this.f16471c;
                this.f16474f = y10 - this.f16472d;
            }
        } else if (actionMasked == 5) {
            int actionIndex = motionEvent.getActionIndex();
            this.f16470b = motionEvent.getPointerId(actionIndex);
            this.f16471c = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f16472d = (int) (motionEvent.getY(actionIndex) + 0.5f);
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
    /* JADX INFO: renamed from: e */
    public void mo11777e(boolean z10) {
    }
}

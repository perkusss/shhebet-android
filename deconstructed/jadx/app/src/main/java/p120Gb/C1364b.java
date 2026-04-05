package p120Gb;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: Gb.b */
/* JADX INFO: loaded from: classes3.dex */
public class C1364b extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private b f7602a;

    /* JADX INFO: renamed from: b */
    private a f7603b;

    /* JADX INFO: renamed from: Gb.b$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo6633a(MotionEvent motionEvent);
    }

    /* JADX INFO: renamed from: Gb.b$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo6634a(MotionEvent motionEvent);
    }

    public C1364b(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        b bVar = this.f7602a;
        if (bVar != null) {
            bVar.mo6634a(motionEvent);
        }
        a aVar = this.f7603b;
        if (aVar != null) {
            aVar.mo6633a(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setCustomDispatchTouchEvent(a aVar) {
        this.f7603b = aVar;
    }

    public void setOnDragListener(b bVar) {
        this.f7602a = bVar;
    }
}

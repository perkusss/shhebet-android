package p452Zd;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: Zd.a */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnTouchListenerC4805a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a */
    private final GestureDetector f19327a;

    /* JADX INFO: renamed from: Zd.a$b */
    private final class b extends GestureDetector.SimpleOnGestureListener {
        private b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            try {
                float y10 = motionEvent2.getY() - motionEvent.getY();
                float x10 = motionEvent2.getX() - motionEvent.getX();
                if (Math.abs(x10) > Math.abs(y10)) {
                    if (Math.abs(x10) <= 50.0f || Math.abs(f10) <= 50.0f) {
                        return true;
                    }
                    if (x10 > 0.0f) {
                        ViewOnTouchListenerC4805a.this.m18423d();
                        return true;
                    }
                    ViewOnTouchListenerC4805a.this.m18422c();
                    return true;
                }
                if (Math.abs(y10) <= 50.0f || Math.abs(f11) <= 50.0f) {
                    return true;
                }
                if (y10 > 0.0f) {
                    ViewOnTouchListenerC4805a.this.mo18421b();
                    return true;
                }
                ViewOnTouchListenerC4805a.this.mo18424e();
                return true;
            } catch (Exception e10) {
                e10.printStackTrace();
                return false;
            }
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            ViewOnTouchListenerC4805a.this.mo18420a();
            return super.onSingleTapUp(motionEvent);
        }

        /* synthetic */ b(ViewOnTouchListenerC4805a viewOnTouchListenerC4805a, a aVar) {
            this();
        }
    }

    public ViewOnTouchListenerC4805a(Context context) {
        this.f19327a = new GestureDetector(context, new b(this, null));
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f19327a.onTouchEvent(motionEvent);
    }

    /* JADX INFO: renamed from: a */
    public void mo18420a() {
    }

    /* JADX INFO: renamed from: b */
    public void mo18421b() {
    }

    /* JADX INFO: renamed from: c */
    public void m18422c() {
    }

    /* JADX INFO: renamed from: d */
    public void m18423d() {
    }

    /* JADX INFO: renamed from: e */
    public void mo18424e() {
    }
}

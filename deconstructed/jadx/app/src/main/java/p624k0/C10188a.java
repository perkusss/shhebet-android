package p624k0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: k0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10188a {

    /* JADX INFO: renamed from: k */
    public static final a f44143k = new a(null);

    /* JADX INFO: renamed from: a */
    private final Context f44144a;

    /* JADX INFO: renamed from: b */
    private final int f44145b;

    /* JADX INFO: renamed from: c */
    private final int f44146c;

    /* JADX INFO: renamed from: d */
    private final b f44147d;

    /* JADX INFO: renamed from: e */
    private boolean f44148e;

    /* JADX INFO: renamed from: f */
    private boolean f44149f;

    /* JADX INFO: renamed from: g */
    private float f44150g;

    /* JADX INFO: renamed from: h */
    private float f44151h;

    /* JADX INFO: renamed from: i */
    private int f44152i;

    /* JADX INFO: renamed from: j */
    private GestureDetector f44153j;

    /* JADX INFO: renamed from: k0.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: k0.a$b */
    public interface b {
    }

    /* JADX INFO: renamed from: k0.a$c */
    public static final class c extends GestureDetector.SimpleOnGestureListener {
        c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            C13713s.m55912f(motionEvent, "e");
            C10188a.this.f44150g = motionEvent.getX();
            C10188a.this.f44151h = motionEvent.getY();
            C10188a.this.f44152i = 1;
            return true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"ExecutorRegistration"})
    public C10188a(Context context, b bVar) {
        this(context, 0, 0, bVar, 6, null);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(bVar, "listener");
    }

    @SuppressLint({"ExecutorRegistration"})
    public C10188a(Context context, int i10, int i11, b bVar) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(bVar, "listener");
        this.f44144a = context;
        this.f44145b = i10;
        this.f44146c = i11;
        this.f44147d = bVar;
        this.f44148e = true;
        this.f44149f = true;
        this.f44153j = new GestureDetector(context, new c());
    }

    public /* synthetic */ C10188a(Context context, int i10, int i11, b bVar, int i12, C13704j c13704j) {
        this(context, (i12 & 2) != 0 ? ViewConfiguration.get(context).getScaledTouchSlop() * 2 : i10, (i12 & 4) != 0 ? 0 : i11, bVar);
    }
}

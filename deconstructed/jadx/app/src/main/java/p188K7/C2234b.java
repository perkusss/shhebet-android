package p188K7;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.maps.android.p495ui.RotationLayout;
import p170J7.C2068b;
import p170J7.C2069c;
import p170J7.C2070d;

/* JADX INFO: renamed from: K7.b */
/* JADX INFO: loaded from: classes2.dex */
public class C2234b {

    /* JADX INFO: renamed from: a */
    private final Context f10280a;

    /* JADX INFO: renamed from: b */
    private ViewGroup f10281b;

    /* JADX INFO: renamed from: c */
    private RotationLayout f10282c;

    /* JADX INFO: renamed from: d */
    private TextView f10283d;

    /* JADX INFO: renamed from: e */
    private View f10284e;

    /* JADX INFO: renamed from: f */
    private int f10285f;

    /* JADX INFO: renamed from: g */
    private float f10286g = 0.5f;

    /* JADX INFO: renamed from: h */
    private float f10287h = 1.0f;

    /* JADX INFO: renamed from: i */
    private C2233a f10288i;

    public C2234b(Context context) {
        this.f10280a = context;
        this.f10288i = new C2233a(context.getResources());
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(C2069c.f9870a, (ViewGroup) null);
        this.f10281b = viewGroup;
        RotationLayout rotationLayout = (RotationLayout) viewGroup.getChildAt(0);
        this.f10282c = rotationLayout;
        TextView textView = (TextView) rotationLayout.findViewById(C2068b.f9869a);
        this.f10283d = textView;
        this.f10284e = textView;
        m9844m(1);
    }

    /* JADX INFO: renamed from: c */
    private static int m9832c(int i10) {
        if (i10 == 3) {
            return -3407872;
        }
        if (i10 == 4) {
            return -16737844;
        }
        if (i10 == 5) {
            return -10053376;
        }
        if (i10 != 6) {
            return i10 != 7 ? -1 : -30720;
        }
        return -6736948;
    }

    /* JADX INFO: renamed from: d */
    private static int m9833d(int i10) {
        return (i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? C2070d.f9872b : C2070d.f9871a;
    }

    /* JADX INFO: renamed from: g */
    private float m9834g(float f10, float f11) {
        int i10 = this.f10285f;
        if (i10 == 0) {
            return f10;
        }
        if (i10 == 1) {
            return 1.0f - f11;
        }
        if (i10 == 2) {
            return 1.0f - f10;
        }
        if (i10 == 3) {
            return f11;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: a */
    public float m9835a() {
        return m9834g(this.f10286g, this.f10287h);
    }

    /* JADX INFO: renamed from: b */
    public float m9836b() {
        return m9834g(this.f10287h, this.f10286g);
    }

    /* JADX INFO: renamed from: e */
    public Bitmap m9837e() {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f10281b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int measuredWidth = this.f10281b.getMeasuredWidth();
        int measuredHeight = this.f10281b.getMeasuredHeight();
        this.f10281b.layout(0, 0, measuredWidth, measuredHeight);
        int i10 = this.f10285f;
        if (i10 == 1 || i10 == 3) {
            measuredHeight = this.f10281b.getMeasuredWidth();
            measuredWidth = this.f10281b.getMeasuredHeight();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.eraseColor(0);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int i11 = this.f10285f;
        if (i11 != 0) {
            if (i11 == 1) {
                canvas.translate(measuredWidth, 0.0f);
                canvas.rotate(90.0f);
            } else if (i11 == 2) {
                canvas.rotate(180.0f, measuredWidth / 2, measuredHeight / 2);
            } else {
                canvas.translate(0.0f, measuredHeight);
                canvas.rotate(270.0f);
            }
        }
        this.f10281b.draw(canvas);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: f */
    public Bitmap m9838f(CharSequence charSequence) {
        TextView textView = this.f10283d;
        if (textView != null) {
            textView.setText(charSequence);
        }
        return m9837e();
    }

    /* JADX INFO: renamed from: h */
    public void m9839h(Drawable drawable) {
        this.f10281b.setBackgroundDrawable(drawable);
        if (drawable == null) {
            this.f10281b.setPadding(0, 0, 0, 0);
            return;
        }
        Rect rect = new Rect();
        drawable.getPadding(rect);
        this.f10281b.setPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: renamed from: i */
    public void m9840i(int i10) {
        this.f10288i.m9831a(i10);
        m9839h(this.f10288i);
    }

    /* JADX INFO: renamed from: j */
    public void m9841j(int i10, int i11, int i12, int i13) {
        this.f10284e.setPadding(i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: k */
    public void m9842k(View view) {
        this.f10282c.removeAllViews();
        this.f10282c.addView(view);
        this.f10284e = view;
        View viewFindViewById = this.f10282c.findViewById(C2068b.f9869a);
        this.f10283d = viewFindViewById instanceof TextView ? (TextView) viewFindViewById : null;
    }

    /* JADX INFO: renamed from: l */
    public void m9843l(int i10) {
        this.f10285f = ((i10 + 360) % 360) / 90;
    }

    /* JADX INFO: renamed from: m */
    public void m9844m(int i10) {
        m9840i(m9832c(i10));
        m9845n(this.f10280a, m9833d(i10));
    }

    /* JADX INFO: renamed from: n */
    public void m9845n(Context context, int i10) {
        TextView textView = this.f10283d;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }
}

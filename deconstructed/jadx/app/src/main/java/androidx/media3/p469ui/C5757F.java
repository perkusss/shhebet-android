package androidx.media3.p469ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.media3.p469ui.C5789x;
import androidx.media3.p469ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p580h6.C9652e;
import p682o1.C10833a;
import p700p1.C11288O;
import p700p1.C11290a;
import p715q2.C11396a;

/* JADX INFO: renamed from: androidx.media3.ui.F */
/* JADX INFO: loaded from: classes.dex */
final class C5757F extends FrameLayout implements SubtitleView.InterfaceC5762a {

    /* JADX INFO: renamed from: a */
    private final C5766a f25211a;

    /* JADX INFO: renamed from: b */
    private final WebView f25212b;

    /* JADX INFO: renamed from: c */
    private List<C10833a> f25213c;

    /* JADX INFO: renamed from: d */
    private C11396a f25214d;

    /* JADX INFO: renamed from: e */
    private float f25215e;

    /* JADX INFO: renamed from: f */
    private int f25216f;

    /* JADX INFO: renamed from: g */
    private float f25217g;

    /* JADX INFO: renamed from: androidx.media3.ui.F$a */
    class a extends WebView {
        a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            super.performClick();
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.ui.F$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f25219a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            f25219a = iArr;
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25219a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25219a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public C5757F(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: b */
    private static int m24498b(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? 0 : -100;
        }
        return -50;
    }

    /* JADX INFO: renamed from: c */
    private static String m24499c(Layout.Alignment alignment) {
        if (alignment == null) {
            return "center";
        }
        int i10 = b.f25219a[alignment.ordinal()];
        return i10 != 1 ? i10 != 2 ? "center" : "end" : "start";
    }

    /* JADX INFO: renamed from: d */
    private static String m24500d(C11396a c11396a) {
        int i10 = c11396a.f49845d;
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "unset" : C11288O.m46484F("-0.05em -0.05em 0.15em %s", C5768c.m24625b(c11396a.f49846e)) : C11288O.m46484F("0.06em 0.08em 0.15em %s", C5768c.m24625b(c11396a.f49846e)) : C11288O.m46484F("0.1em 0.12em 0.15em %s", C5768c.m24625b(c11396a.f49846e)) : C11288O.m46484F("1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", C5768c.m24625b(c11396a.f49846e));
    }

    /* JADX INFO: renamed from: e */
    private String m24501e(int i10, float f10) {
        float fM24492f = C5755D.m24492f(i10, f10, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        return fM24492f == -3.4028235E38f ? "unset" : C11288O.m46484F("%.2fpx", Float.valueOf(fM24492f / getContext().getResources().getDisplayMetrics().density));
    }

    /* JADX INFO: renamed from: f */
    private static String m24502f(int i10) {
        return i10 != 1 ? i10 != 2 ? "horizontal-tb" : "vertical-lr" : "vertical-rl";
    }

    /* JADX INFO: renamed from: h */
    private static String m24503h(C10833a c10833a) {
        float f10 = c10833a.f48366q;
        if (f10 == 0.0f) {
            return "";
        }
        int i10 = c10833a.f48365p;
        return C11288O.m46484F("%s(%.2fdeg)", (i10 == 2 || i10 == 1) ? "skewY" : "skewX", Float.valueOf(f10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x024f  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m24504i() {
        char c10;
        float f10;
        String strM46484F;
        int iM24498b;
        int i10;
        float f11;
        float f12;
        int i11;
        String strM46484F2;
        int i12;
        String str;
        String str2;
        Layout.Alignment alignment;
        StringBuilder sb2 = new StringBuilder();
        float f13 = 1.2f;
        char c11 = 4;
        int i13 = 0;
        int i14 = 1;
        char c12 = 3;
        sb2.append(C11288O.m46484F("<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", C5768c.m24625b(this.f25214d.f49842a), m24501e(this.f25216f, this.f25215e), Float.valueOf(1.2f), m24500d(this.f25214d)));
        HashMap map = new HashMap();
        map.put(C5768c.m24624a("default_bg"), C11288O.m46484F("background-color:%s;", C5768c.m24625b(this.f25214d.f49843b)));
        int i15 = 0;
        while (i15 < this.f25213c.size()) {
            C10833a c10833a = this.f25213c.get(i15);
            float f14 = c10833a.f48357h;
            float f15 = f14 != -3.4028235E38f ? f14 * 100.0f : 50.0f;
            int iM24498b2 = m24498b(c10833a.f48358i);
            float f16 = f13;
            float f17 = c10833a.f48354e;
            char c13 = c12;
            if (f17 != -3.4028235E38f) {
                c10 = c11;
                if (c10833a.f48355f != i14) {
                    Object[] objArr = new Object[i14];
                    objArr[i13] = Float.valueOf(f17 * 100.0f);
                    strM46484F = C11288O.m46484F("%.2f%%", objArr);
                    iM24498b = c10833a.f48365p == i14 ? -m24498b(c10833a.f48356g) : m24498b(c10833a.f48356g);
                    f10 = -3.4028235E38f;
                    f11 = 100.0f;
                    i10 = i13;
                    f12 = c10833a.f48359j;
                    if (f12 == f10) {
                        Float fValueOf = Float.valueOf(f12 * f11);
                        i11 = i13;
                        Object[] objArr2 = new Object[i14];
                        objArr2[i11] = fValueOf;
                        strM46484F2 = C11288O.m46484F("%.2f%%", objArr2);
                    } else {
                        i11 = i13;
                        strM46484F2 = "fit-content";
                    }
                    String strM24499c = m24499c(c10833a.f48351b);
                    String strM24502f = m24502f(c10833a.f48365p);
                    String strM24501e = m24501e(c10833a.f48363n, c10833a.f48364o);
                    String strM24625b = C5768c.m24625b(!c10833a.f48361l ? c10833a.f48362m : this.f25214d.f49844c);
                    i12 = c10833a.f48365p;
                    String str3 = "right";
                    str = "top";
                    if (i12 == 1) {
                        if (i12 != 2) {
                            str3 = i10 != 0 ? "bottom" : "top";
                            str = "left";
                        } else if (i10 == 0) {
                            str3 = "left";
                        }
                    } else if (i10 != 0) {
                    }
                    if (i12 != 2 || i12 == 1) {
                        str2 = "height";
                        iM24498b2 = iM24498b;
                        iM24498b = iM24498b2;
                    } else {
                        str2 = "width";
                    }
                    C5789x.b bVarM24787a = C5789x.m24787a(c10833a.f48350a, getContext().getResources().getDisplayMetrics().density);
                    for (String str4 : map.keySet()) {
                        String str5 = str2;
                        String str6 = strM46484F;
                        String str7 = (String) map.put(str4, (String) map.get(str4));
                        C11290a.m46609g((str7 == null || str7.equals(map.get(str4))) ? 1 : i11);
                        str2 = str5;
                        strM46484F = str6;
                    }
                    String str8 = str2;
                    String str9 = strM46484F;
                    Integer numValueOf = Integer.valueOf(i15);
                    Float fValueOf2 = Float.valueOf(f15);
                    Integer numValueOf2 = Integer.valueOf(iM24498b2);
                    Integer numValueOf3 = Integer.valueOf(iM24498b);
                    String strM24503h = m24503h(c10833a);
                    Object[] objArr3 = new Object[14];
                    objArr3[i11] = numValueOf;
                    objArr3[1] = str;
                    objArr3[2] = fValueOf2;
                    objArr3[c13] = str3;
                    objArr3[c10] = str9;
                    objArr3[5] = str8;
                    objArr3[6] = strM46484F2;
                    objArr3[7] = strM24499c;
                    objArr3[8] = strM24502f;
                    objArr3[9] = strM24501e;
                    objArr3[10] = strM24625b;
                    objArr3[11] = numValueOf2;
                    objArr3[12] = numValueOf3;
                    objArr3[13] = strM24503h;
                    sb2.append(C11288O.m46484F("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr3));
                    Object[] objArr4 = new Object[1];
                    objArr4[i11] = "default_bg";
                    sb2.append(C11288O.m46484F("<span class='%s'>", objArr4));
                    alignment = c10833a.f48352c;
                    if (alignment == null) {
                        Object[] objArr5 = new Object[1];
                        objArr5[i11] = m24499c(alignment);
                        sb2.append(C11288O.m46484F("<span style='display:inline-block; text-align:%s;'>", objArr5));
                        sb2.append(bVarM24787a.f25482a);
                        sb2.append("</span>");
                    } else {
                        sb2.append(bVarM24787a.f25482a);
                    }
                    sb2.append("</span>");
                    sb2.append("</div>");
                    i15++;
                    f13 = f16;
                    c11 = c10;
                    i13 = i11;
                    c12 = c13;
                    i14 = 1;
                } else {
                    f10 = -3.4028235E38f;
                    if (f17 >= 0.0f) {
                        Object[] objArr6 = new Object[i14];
                        objArr6[i13] = Float.valueOf(f17 * f16);
                        strM46484F = C11288O.m46484F("%.2fem", objArr6);
                        iM24498b = i13;
                        i10 = iM24498b;
                    } else {
                        Object[] objArr7 = new Object[i14];
                        objArr7[i13] = Float.valueOf(((-f17) - 1.0f) * f16);
                        strM46484F = C11288O.m46484F("%.2fem", objArr7);
                        i10 = i14;
                        iM24498b = i13;
                    }
                }
            } else {
                c10 = c11;
                f10 = -3.4028235E38f;
                Object[] objArr8 = new Object[i14];
                objArr8[i13] = Float.valueOf((1.0f - this.f25217g) * 100.0f);
                strM46484F = C11288O.m46484F("%.2f%%", objArr8);
                iM24498b = -100;
                i10 = i13;
            }
            f11 = 100.0f;
            f12 = c10833a.f48359j;
            if (f12 == f10) {
            }
            String strM24499c2 = m24499c(c10833a.f48351b);
            String strM24502f2 = m24502f(c10833a.f48365p);
            String strM24501e2 = m24501e(c10833a.f48363n, c10833a.f48364o);
            String strM24625b2 = C5768c.m24625b(!c10833a.f48361l ? c10833a.f48362m : this.f25214d.f49844c);
            i12 = c10833a.f48365p;
            String str32 = "right";
            str = "top";
            if (i12 == 1) {
            }
            if (i12 != 2) {
                str2 = "height";
                iM24498b2 = iM24498b;
                iM24498b = iM24498b2;
            }
            C5789x.b bVarM24787a2 = C5789x.m24787a(c10833a.f48350a, getContext().getResources().getDisplayMetrics().density);
            while (r13.hasNext()) {
            }
            String str82 = str2;
            String str92 = strM46484F;
            Integer numValueOf4 = Integer.valueOf(i15);
            Float fValueOf22 = Float.valueOf(f15);
            Integer numValueOf22 = Integer.valueOf(iM24498b2);
            Integer numValueOf32 = Integer.valueOf(iM24498b);
            String strM24503h2 = m24503h(c10833a);
            Object[] objArr32 = new Object[14];
            objArr32[i11] = numValueOf4;
            objArr32[1] = str;
            objArr32[2] = fValueOf22;
            objArr32[c13] = str32;
            objArr32[c10] = str92;
            objArr32[5] = str82;
            objArr32[6] = strM46484F2;
            objArr32[7] = strM24499c2;
            objArr32[8] = strM24502f2;
            objArr32[9] = strM24501e2;
            objArr32[10] = strM24625b2;
            objArr32[11] = numValueOf22;
            objArr32[12] = numValueOf32;
            objArr32[13] = strM24503h2;
            sb2.append(C11288O.m46484F("<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr32));
            Object[] objArr42 = new Object[1];
            objArr42[i11] = "default_bg";
            sb2.append(C11288O.m46484F("<span class='%s'>", objArr42));
            alignment = c10833a.f48352c;
            if (alignment == null) {
            }
            sb2.append("</span>");
            sb2.append("</div>");
            i15++;
            f13 = f16;
            c11 = c10;
            i13 = i11;
            c12 = c13;
            i14 = 1;
        }
        int i16 = i13;
        sb2.append("</div></body></html>");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("<html><head><style>");
        for (String str10 : map.keySet()) {
            sb3.append(str10);
            sb3.append("{");
            sb3.append((String) map.get(str10));
            sb3.append("}");
        }
        sb3.append("</style></head>");
        sb2.insert(i16, sb3.toString());
        this.f25212b.loadData(Base64.encodeToString(sb2.toString().getBytes(C9652e.f41879c), 1), "text/html", "base64");
    }

    @Override // androidx.media3.p469ui.SubtitleView.InterfaceC5762a
    /* JADX INFO: renamed from: a */
    public void mo24505a(List<C10833a> list, C11396a c11396a, float f10, int i10, float f11) {
        this.f25214d = c11396a;
        this.f25215e = f10;
        this.f25216f = i10;
        this.f25217g = f11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            C10833a c10833a = list.get(i11);
            if (c10833a.f48353d != null) {
                arrayList.add(c10833a);
            } else {
                arrayList2.add(c10833a);
            }
        }
        if (!this.f25213c.isEmpty() || !arrayList2.isEmpty()) {
            this.f25213c = arrayList2;
            m24504i();
        }
        this.f25211a.mo24505a(arrayList, c11396a, f10, i10, f11);
        invalidate();
    }

    /* JADX INFO: renamed from: g */
    public void m24506g() {
        this.f25212b.destroy();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (!z10 || this.f25213c.isEmpty()) {
            return;
        }
        m24504i();
    }

    public C5757F(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25213c = Collections.EMPTY_LIST;
        this.f25214d = C11396a.f49841g;
        this.f25215e = 0.0533f;
        this.f25216f = 0;
        this.f25217g = 0.08f;
        C5766a c5766a = new C5766a(context, attributeSet);
        this.f25211a = c5766a;
        a aVar = new a(context, attributeSet);
        this.f25212b = aVar;
        aVar.setBackgroundColor(0);
        addView(c5766a);
        addView(aVar);
    }
}

package p820x0;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p803w0.C12701g;

/* JADX INFO: renamed from: x0.f */
/* JADX INFO: loaded from: classes.dex */
final class C12994f {
    /* JADX INFO: renamed from: a */
    private static a m52675a(a aVar, int i10, int i11, boolean z10, int i12) {
        return aVar != null ? aVar : z10 ? new a(i10, i12, i11) : new a(i10, i11);
    }

    /* JADX INFO: renamed from: b */
    static Shader m52676b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException {
        String name = xmlPullParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C12701g.f54545B);
        float fM52718j = C12999k.m52718j(typedArrayM52727s, xmlPullParser, "startX", C12701g.f54554K, 0.0f);
        float fM52718j2 = C12999k.m52718j(typedArrayM52727s, xmlPullParser, "startY", C12701g.f54555L, 0.0f);
        float fM52718j3 = C12999k.m52718j(typedArrayM52727s, xmlPullParser, "endX", C12701g.f54556M, 0.0f);
        float fM52718j4 = C12999k.m52718j(typedArrayM52727s, xmlPullParser, "endY", C12701g.f54557N, 0.0f);
        float fM52718j5 = C12999k.m52718j(typedArrayM52727s, xmlPullParser, "centerX", C12701g.f54549F, 0.0f);
        float fM52718j6 = C12999k.m52718j(typedArrayM52727s, xmlPullParser, "centerY", C12701g.f54550G, 0.0f);
        int iM52719k = C12999k.m52719k(typedArrayM52727s, xmlPullParser, "type", C12701g.f54548E, 0);
        int iM52714f = C12999k.m52714f(typedArrayM52727s, xmlPullParser, "startColor", C12701g.f54546C, 0);
        boolean zM52726r = C12999k.m52726r(xmlPullParser, "centerColor");
        int iM52714f2 = C12999k.m52714f(typedArrayM52727s, xmlPullParser, "centerColor", C12701g.f54553J, 0);
        int iM52714f3 = C12999k.m52714f(typedArrayM52727s, xmlPullParser, "endColor", C12701g.f54547D, 0);
        int iM52719k2 = C12999k.m52719k(typedArrayM52727s, xmlPullParser, "tileMode", C12701g.f54552I, 0);
        float fM52718j7 = C12999k.m52718j(typedArrayM52727s, xmlPullParser, "gradientRadius", C12701g.f54551H, 0.0f);
        typedArrayM52727s.recycle();
        a aVarM52675a = m52675a(m52677c(resources, xmlPullParser, attributeSet, theme), iM52714f, iM52714f3, zM52726r, iM52714f2);
        if (iM52719k != 1) {
            return iM52719k != 2 ? new LinearGradient(fM52718j, fM52718j2, fM52718j3, fM52718j4, aVarM52675a.f55303a, aVarM52675a.f55304b, m52678d(iM52719k2)) : new SweepGradient(fM52718j5, fM52718j6, aVarM52675a.f55303a, aVarM52675a.f55304b);
        }
        if (fM52718j7 > 0.0f) {
            return new RadialGradient(fM52718j5, fM52718j6, fM52718j7, aVarM52675a.f55303a, aVarM52675a.f55304b, m52678d(iM52719k2));
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
    
        if (r4.size() <= 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        return new p820x0.C12994f.a(r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        return null;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static a m52677c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int depth2 = xmlPullParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C12701g.f54558O);
                int i10 = C12701g.f54559P;
                boolean zHasValue = typedArrayM52727s.hasValue(i10);
                int i11 = C12701g.f54560Q;
                boolean zHasValue2 = typedArrayM52727s.hasValue(i11);
                if (!zHasValue || !zHasValue2) {
                    break;
                }
                int color = typedArrayM52727s.getColor(i10, 0);
                float f10 = typedArrayM52727s.getFloat(i11, 0.0f);
                typedArrayM52727s.recycle();
                arrayList2.add(Integer.valueOf(color));
                arrayList.add(Float.valueOf(f10));
            }
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
    }

    /* JADX INFO: renamed from: d */
    private static Shader.TileMode m52678d(int i10) {
        return i10 != 1 ? i10 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT;
    }

    /* JADX INFO: renamed from: x0.f$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        final int[] f55303a;

        /* JADX INFO: renamed from: b */
        final float[] f55304b;

        a(List<Integer> list, List<Float> list2) {
            int size = list.size();
            this.f55303a = new int[size];
            this.f55304b = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                this.f55303a[i10] = list.get(i10).intValue();
                this.f55304b[i10] = list2.get(i10).floatValue();
            }
        }

        a(int i10, int i11) {
            this.f55303a = new int[]{i10, i11};
            this.f55304b = new float[]{0.0f, 1.0f};
        }

        a(int i10, int i11, int i12) {
            this.f55303a = new int[]{i10, i11, i12};
            this.f55304b = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}

package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import p078E5.C0828b;
import p078E5.C0829c;
import p673n5.C10715c;
import p673n5.C10725m;

/* JADX INFO: renamed from: com.google.android.material.datepicker.c */
/* JADX INFO: loaded from: classes2.dex */
final class C7560c {

    /* JADX INFO: renamed from: a */
    final C7559b f32384a;

    /* JADX INFO: renamed from: b */
    final C7559b f32385b;

    /* JADX INFO: renamed from: c */
    final C7559b f32386c;

    /* JADX INFO: renamed from: d */
    final C7559b f32387d;

    /* JADX INFO: renamed from: e */
    final C7559b f32388e;

    /* JADX INFO: renamed from: f */
    final C7559b f32389f;

    /* JADX INFO: renamed from: g */
    final C7559b f32390g;

    /* JADX INFO: renamed from: h */
    final Paint f32391h;

    C7560c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(C0828b.m3993d(context, C10715c.f46823K, C7575r.class.getCanonicalName()), C10725m.f47352J4);
        this.f32384a = C7559b.m32191a(context, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47404N4, 0));
        this.f32390g = C7559b.m32191a(context, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47378L4, 0));
        this.f32385b = C7559b.m32191a(context, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47391M4, 0));
        this.f32386c = C7559b.m32191a(context, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47417O4, 0));
        ColorStateList colorStateListM3996a = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47430P4);
        this.f32387d = C7559b.m32191a(context, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47456R4, 0));
        this.f32388e = C7559b.m32191a(context, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47443Q4, 0));
        this.f32389f = C7559b.m32191a(context, typedArrayObtainStyledAttributes.getResourceId(C10725m.f47469S4, 0));
        Paint paint = new Paint();
        this.f32391h = paint;
        paint.setColor(colorStateListM3996a.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}

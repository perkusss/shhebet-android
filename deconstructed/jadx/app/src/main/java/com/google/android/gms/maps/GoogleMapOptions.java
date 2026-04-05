package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p476b5.C6186h;
import p488c5.C6353g;

/* JADX INFO: loaded from: classes2.dex */
public final class GoogleMapOptions extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new C7041a();

    /* JADX INFO: renamed from: u */
    private static final Integer f30562u = Integer.valueOf(Color.argb(255, 236, 233, 225));

    /* JADX INFO: renamed from: a */
    private Boolean f30563a;

    /* JADX INFO: renamed from: b */
    private Boolean f30564b;

    /* JADX INFO: renamed from: c */
    private int f30565c;

    /* JADX INFO: renamed from: d */
    private CameraPosition f30566d;

    /* JADX INFO: renamed from: e */
    private Boolean f30567e;

    /* JADX INFO: renamed from: f */
    private Boolean f30568f;

    /* JADX INFO: renamed from: g */
    private Boolean f30569g;

    /* JADX INFO: renamed from: h */
    private Boolean f30570h;

    /* JADX INFO: renamed from: i */
    private Boolean f30571i;

    /* JADX INFO: renamed from: j */
    private Boolean f30572j;

    /* JADX INFO: renamed from: k */
    private Boolean f30573k;

    /* JADX INFO: renamed from: l */
    private Boolean f30574l;

    /* JADX INFO: renamed from: m */
    private Boolean f30575m;

    /* JADX INFO: renamed from: n */
    private Float f30576n;

    /* JADX INFO: renamed from: o */
    private Float f30577o;

    /* JADX INFO: renamed from: p */
    private LatLngBounds f30578p;

    /* JADX INFO: renamed from: q */
    private Boolean f30579q;

    /* JADX INFO: renamed from: r */
    private Integer f30580r;

    /* JADX INFO: renamed from: s */
    private String f30581s;

    /* JADX INFO: renamed from: t */
    private int f30582t;

    public GoogleMapOptions() {
        this.f30565c = -1;
        this.f30576n = null;
        this.f30577o = null;
        this.f30578p = null;
        this.f30580r = null;
        this.f30581s = null;
    }

    /* JADX INFO: renamed from: C1 */
    public static GoogleMapOptions m30022C1(Context context, AttributeSet attributeSet) {
        String string;
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C6186h.f27796a);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        int i10 = C6186h.f27813r;
        if (typedArrayObtainAttributes.hasValue(i10)) {
            googleMapOptions.m30040Q1(typedArrayObtainAttributes.getInt(i10, -1));
        }
        int i11 = C6186h.f27795B;
        if (typedArrayObtainAttributes.hasValue(i11)) {
            googleMapOptions.m30048Y1(typedArrayObtainAttributes.getBoolean(i11, false));
        }
        int i12 = C6186h.f27794A;
        if (typedArrayObtainAttributes.hasValue(i12)) {
            googleMapOptions.m30047X1(typedArrayObtainAttributes.getBoolean(i12, false));
        }
        int i13 = C6186h.f27814s;
        if (typedArrayObtainAttributes.hasValue(i13)) {
            googleMapOptions.m30026B1(typedArrayObtainAttributes.getBoolean(i13, true));
        }
        int i14 = C6186h.f27816u;
        if (typedArrayObtainAttributes.hasValue(i14)) {
            googleMapOptions.m30043T1(typedArrayObtainAttributes.getBoolean(i14, true));
        }
        int i15 = C6186h.f27818w;
        if (typedArrayObtainAttributes.hasValue(i15)) {
            googleMapOptions.m30045V1(typedArrayObtainAttributes.getBoolean(i15, true));
        }
        int i16 = C6186h.f27817v;
        if (typedArrayObtainAttributes.hasValue(i16)) {
            googleMapOptions.m30044U1(typedArrayObtainAttributes.getBoolean(i16, true));
        }
        int i17 = C6186h.f27819x;
        if (typedArrayObtainAttributes.hasValue(i17)) {
            googleMapOptions.m30046W1(typedArrayObtainAttributes.getBoolean(i17, true));
        }
        int i18 = C6186h.f27821z;
        if (typedArrayObtainAttributes.hasValue(i18)) {
            googleMapOptions.m30050a2(typedArrayObtainAttributes.getBoolean(i18, true));
        }
        int i19 = C6186h.f27820y;
        if (typedArrayObtainAttributes.hasValue(i19)) {
            googleMapOptions.m30049Z1(typedArrayObtainAttributes.getBoolean(i19, true));
        }
        int i20 = C6186h.f27810o;
        if (typedArrayObtainAttributes.hasValue(i20)) {
            googleMapOptions.m30036M1(typedArrayObtainAttributes.getBoolean(i20, false));
        }
        int i21 = C6186h.f27815t;
        if (typedArrayObtainAttributes.hasValue(i21)) {
            googleMapOptions.m30039P1(typedArrayObtainAttributes.getBoolean(i21, true));
        }
        int i22 = C6186h.f27797b;
        if (typedArrayObtainAttributes.hasValue(i22)) {
            googleMapOptions.m30051y1(typedArrayObtainAttributes.getBoolean(i22, false));
        }
        int i23 = C6186h.f27801f;
        if (typedArrayObtainAttributes.hasValue(i23)) {
            googleMapOptions.m30042S1(typedArrayObtainAttributes.getFloat(i23, Float.NEGATIVE_INFINITY));
        }
        if (typedArrayObtainAttributes.hasValue(i23)) {
            googleMapOptions.m30041R1(typedArrayObtainAttributes.getFloat(C6186h.f27800e, Float.POSITIVE_INFINITY));
        }
        int i24 = C6186h.f27798c;
        if (typedArrayObtainAttributes.hasValue(i24)) {
            googleMapOptions.m30052z1(Integer.valueOf(typedArrayObtainAttributes.getColor(i24, f30562u.intValue())));
        }
        int i25 = C6186h.f27812q;
        if (typedArrayObtainAttributes.hasValue(i25) && (string = typedArrayObtainAttributes.getString(i25)) != null && !string.isEmpty()) {
            googleMapOptions.m30038O1(string);
        }
        int i26 = C6186h.f27811p;
        if (typedArrayObtainAttributes.hasValue(i26)) {
            googleMapOptions.m30037N1(typedArrayObtainAttributes.getInt(i26, 0));
        }
        googleMapOptions.m30035L1(m30024c2(context, attributeSet));
        googleMapOptions.m30025A1(m30023b2(context, attributeSet));
        typedArrayObtainAttributes.recycle();
        return googleMapOptions;
    }

    /* JADX INFO: renamed from: b2 */
    public static CameraPosition m30023b2(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C6186h.f27796a);
        int i10 = C6186h.f27802g;
        LatLng latLng = new LatLng(typedArrayObtainAttributes.hasValue(i10) ? typedArrayObtainAttributes.getFloat(i10, 0.0f) : 0.0f, typedArrayObtainAttributes.hasValue(C6186h.f27803h) ? typedArrayObtainAttributes.getFloat(r0, 0.0f) : 0.0f);
        CameraPosition.C7051a c7051aM30069y1 = CameraPosition.m30069y1();
        c7051aM30069y1.m30072c(latLng);
        int i11 = C6186h.f27805j;
        if (typedArrayObtainAttributes.hasValue(i11)) {
            c7051aM30069y1.m30074e(typedArrayObtainAttributes.getFloat(i11, 0.0f));
        }
        int i12 = C6186h.f27799d;
        if (typedArrayObtainAttributes.hasValue(i12)) {
            c7051aM30069y1.m30070a(typedArrayObtainAttributes.getFloat(i12, 0.0f));
        }
        int i13 = C6186h.f27804i;
        if (typedArrayObtainAttributes.hasValue(i13)) {
            c7051aM30069y1.m30073d(typedArrayObtainAttributes.getFloat(i13, 0.0f));
        }
        typedArrayObtainAttributes.recycle();
        return c7051aM30069y1.m30071b();
    }

    /* JADX INFO: renamed from: c2 */
    public static LatLngBounds m30024c2(Context context, AttributeSet attributeSet) {
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, C6186h.f27796a);
        int i10 = C6186h.f27808m;
        Float fValueOf = typedArrayObtainAttributes.hasValue(i10) ? Float.valueOf(typedArrayObtainAttributes.getFloat(i10, 0.0f)) : null;
        int i11 = C6186h.f27809n;
        Float fValueOf2 = typedArrayObtainAttributes.hasValue(i11) ? Float.valueOf(typedArrayObtainAttributes.getFloat(i11, 0.0f)) : null;
        int i12 = C6186h.f27806k;
        Float fValueOf3 = typedArrayObtainAttributes.hasValue(i12) ? Float.valueOf(typedArrayObtainAttributes.getFloat(i12, 0.0f)) : null;
        int i13 = C6186h.f27807l;
        Float fValueOf4 = typedArrayObtainAttributes.hasValue(i13) ? Float.valueOf(typedArrayObtainAttributes.getFloat(i13, 0.0f)) : null;
        typedArrayObtainAttributes.recycle();
        if (fValueOf == null || fValueOf2 == null || fValueOf3 == null || fValueOf4 == null) {
            return null;
        }
        return new LatLngBounds(new LatLng(fValueOf.floatValue(), fValueOf2.floatValue()), new LatLng(fValueOf3.floatValue(), fValueOf4.floatValue()));
    }

    /* JADX INFO: renamed from: A1 */
    public GoogleMapOptions m30025A1(CameraPosition cameraPosition) {
        this.f30566d = cameraPosition;
        return this;
    }

    /* JADX INFO: renamed from: B1 */
    public GoogleMapOptions m30026B1(boolean z10) {
        this.f30568f = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: D1 */
    public Integer m30027D1() {
        return this.f30580r;
    }

    /* JADX INFO: renamed from: E1 */
    public CameraPosition m30028E1() {
        return this.f30566d;
    }

    /* JADX INFO: renamed from: F1 */
    public LatLngBounds m30029F1() {
        return this.f30578p;
    }

    /* JADX INFO: renamed from: G1 */
    public int m30030G1() {
        return this.f30582t;
    }

    /* JADX INFO: renamed from: H1 */
    public String m30031H1() {
        return this.f30581s;
    }

    /* JADX INFO: renamed from: I1 */
    public int m30032I1() {
        return this.f30565c;
    }

    /* JADX INFO: renamed from: J1 */
    public Float m30033J1() {
        return this.f30577o;
    }

    /* JADX INFO: renamed from: K1 */
    public Float m30034K1() {
        return this.f30576n;
    }

    /* JADX INFO: renamed from: L1 */
    public GoogleMapOptions m30035L1(LatLngBounds latLngBounds) {
        this.f30578p = latLngBounds;
        return this;
    }

    /* JADX INFO: renamed from: M1 */
    public GoogleMapOptions m30036M1(boolean z10) {
        this.f30573k = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: N1 */
    public GoogleMapOptions m30037N1(int i10) {
        this.f30582t = i10;
        return this;
    }

    /* JADX INFO: renamed from: O1 */
    public GoogleMapOptions m30038O1(String str) {
        this.f30581s = str;
        return this;
    }

    /* JADX INFO: renamed from: P1 */
    public GoogleMapOptions m30039P1(boolean z10) {
        this.f30574l = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: Q1 */
    public GoogleMapOptions m30040Q1(int i10) {
        this.f30565c = i10;
        return this;
    }

    /* JADX INFO: renamed from: R1 */
    public GoogleMapOptions m30041R1(float f10) {
        this.f30577o = Float.valueOf(f10);
        return this;
    }

    /* JADX INFO: renamed from: S1 */
    public GoogleMapOptions m30042S1(float f10) {
        this.f30576n = Float.valueOf(f10);
        return this;
    }

    /* JADX INFO: renamed from: T1 */
    public GoogleMapOptions m30043T1(boolean z10) {
        this.f30572j = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: U1 */
    public GoogleMapOptions m30044U1(boolean z10) {
        this.f30569g = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: V1 */
    public GoogleMapOptions m30045V1(boolean z10) {
        this.f30579q = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: W1 */
    public GoogleMapOptions m30046W1(boolean z10) {
        this.f30571i = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: X1 */
    public GoogleMapOptions m30047X1(boolean z10) {
        this.f30564b = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: Y1 */
    public GoogleMapOptions m30048Y1(boolean z10) {
        this.f30563a = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: Z1 */
    public GoogleMapOptions m30049Z1(boolean z10) {
        this.f30567e = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: a2 */
    public GoogleMapOptions m30050a2(boolean z10) {
        this.f30570h = Boolean.valueOf(z10);
        return this;
    }

    public String toString() {
        return C6919r.m29801d(this).m29802a("MapType", Integer.valueOf(this.f30565c)).m29802a("LiteMode", this.f30573k).m29802a("Camera", this.f30566d).m29802a("CompassEnabled", this.f30568f).m29802a("ZoomControlsEnabled", this.f30567e).m29802a("ScrollGesturesEnabled", this.f30569g).m29802a("ZoomGesturesEnabled", this.f30570h).m29802a("TiltGesturesEnabled", this.f30571i).m29802a("RotateGesturesEnabled", this.f30572j).m29802a("ScrollGesturesEnabledDuringRotateOrZoom", this.f30579q).m29802a("MapToolbarEnabled", this.f30574l).m29802a("AmbientEnabled", this.f30575m).m29802a("MinZoomPreference", this.f30576n).m29802a("MaxZoomPreference", this.f30577o).m29802a("BackgroundColor", this.f30580r).m29802a("LatLngBoundsForCameraTarget", this.f30578p).m29802a("ZOrderOnTop", this.f30563a).m29802a("UseViewLifecycleInFragment", this.f30564b).m29802a("mapColorScheme", Integer.valueOf(this.f30582t)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9794k(parcel, 2, C6353g.m28222a(this.f30563a));
        C2221c.m9794k(parcel, 3, C6353g.m28222a(this.f30564b));
        C2221c.m9804u(parcel, 4, m30032I1());
        C2221c.m9773C(parcel, 5, m30028E1(), i10, false);
        C2221c.m9794k(parcel, 6, C6353g.m28222a(this.f30567e));
        C2221c.m9794k(parcel, 7, C6353g.m28222a(this.f30568f));
        C2221c.m9794k(parcel, 8, C6353g.m28222a(this.f30569g));
        C2221c.m9794k(parcel, 9, C6353g.m28222a(this.f30570h));
        C2221c.m9794k(parcel, 10, C6353g.m28222a(this.f30571i));
        C2221c.m9794k(parcel, 11, C6353g.m28222a(this.f30572j));
        C2221c.m9794k(parcel, 12, C6353g.m28222a(this.f30573k));
        C2221c.m9794k(parcel, 14, C6353g.m28222a(this.f30574l));
        C2221c.m9794k(parcel, 15, C6353g.m28222a(this.f30575m));
        C2221c.m9802s(parcel, 16, m30034K1(), false);
        C2221c.m9802s(parcel, 17, m30033J1(), false);
        C2221c.m9773C(parcel, 18, m30029F1(), i10, false);
        C2221c.m9794k(parcel, 19, C6353g.m28222a(this.f30579q));
        C2221c.m9806w(parcel, 20, m30027D1(), false);
        C2221c.m9775E(parcel, 21, m30031H1(), false);
        C2221c.m9804u(parcel, 23, m30030G1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public GoogleMapOptions m30051y1(boolean z10) {
        this.f30575m = Boolean.valueOf(z10);
        return this;
    }

    /* JADX INFO: renamed from: z1 */
    public GoogleMapOptions m30052z1(Integer num) {
        this.f30580r = num;
        return this;
    }

    GoogleMapOptions(byte b10, byte b11, int i10, CameraPosition cameraPosition, byte b12, byte b13, byte b14, byte b15, byte b16, byte b17, byte b18, byte b19, byte b20, Float f10, Float f11, LatLngBounds latLngBounds, byte b21, Integer num, String str, int i11) {
        this.f30565c = -1;
        this.f30576n = null;
        this.f30577o = null;
        this.f30578p = null;
        this.f30580r = null;
        this.f30581s = null;
        this.f30563a = C6353g.m28223b(b10);
        this.f30564b = C6353g.m28223b(b11);
        this.f30565c = i10;
        this.f30566d = cameraPosition;
        this.f30567e = C6353g.m28223b(b12);
        this.f30568f = C6353g.m28223b(b13);
        this.f30569g = C6353g.m28223b(b14);
        this.f30570h = C6353g.m28223b(b15);
        this.f30571i = C6353g.m28223b(b16);
        this.f30572j = C6353g.m28223b(b17);
        this.f30573k = C6353g.m28223b(b18);
        this.f30574l = C6353g.m28223b(b19);
        this.f30575m = C6353g.m28223b(b20);
        this.f30576n = f10;
        this.f30577o = f11;
        this.f30578p = latLngBounds;
        this.f30579q = C6353g.m28223b(b21);
        this.f30580r = num;
        this.f30581s = str;
        this.f30582t = i11;
    }
}

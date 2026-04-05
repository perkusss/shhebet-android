package p073E0;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import p652lf.C10416n;
import p869zf.C13713s;

/* JADX INFO: renamed from: E0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0752d {
    /* JADX INFO: renamed from: a */
    public static final Bundle m3696a(C10416n<String, ? extends Object>... c10416nArr) {
        Bundle bundle = new Bundle(c10416nArr.length);
        for (C10416n<String, ? extends Object> c10416n : c10416nArr) {
            String strM43239a = c10416n.m43239a();
            Object objM43240b = c10416n.m43240b();
            if (objM43240b == null) {
                bundle.putString(strM43239a, null);
            } else if (objM43240b instanceof Boolean) {
                bundle.putBoolean(strM43239a, ((Boolean) objM43240b).booleanValue());
            } else if (objM43240b instanceof Byte) {
                bundle.putByte(strM43239a, ((Number) objM43240b).byteValue());
            } else if (objM43240b instanceof Character) {
                bundle.putChar(strM43239a, ((Character) objM43240b).charValue());
            } else if (objM43240b instanceof Double) {
                bundle.putDouble(strM43239a, ((Number) objM43240b).doubleValue());
            } else if (objM43240b instanceof Float) {
                bundle.putFloat(strM43239a, ((Number) objM43240b).floatValue());
            } else if (objM43240b instanceof Integer) {
                bundle.putInt(strM43239a, ((Number) objM43240b).intValue());
            } else if (objM43240b instanceof Long) {
                bundle.putLong(strM43239a, ((Number) objM43240b).longValue());
            } else if (objM43240b instanceof Short) {
                bundle.putShort(strM43239a, ((Number) objM43240b).shortValue());
            } else if (objM43240b instanceof Bundle) {
                bundle.putBundle(strM43239a, (Bundle) objM43240b);
            } else if (objM43240b instanceof CharSequence) {
                bundle.putCharSequence(strM43239a, (CharSequence) objM43240b);
            } else if (objM43240b instanceof Parcelable) {
                bundle.putParcelable(strM43239a, (Parcelable) objM43240b);
            } else if (objM43240b instanceof boolean[]) {
                bundle.putBooleanArray(strM43239a, (boolean[]) objM43240b);
            } else if (objM43240b instanceof byte[]) {
                bundle.putByteArray(strM43239a, (byte[]) objM43240b);
            } else if (objM43240b instanceof char[]) {
                bundle.putCharArray(strM43239a, (char[]) objM43240b);
            } else if (objM43240b instanceof double[]) {
                bundle.putDoubleArray(strM43239a, (double[]) objM43240b);
            } else if (objM43240b instanceof float[]) {
                bundle.putFloatArray(strM43239a, (float[]) objM43240b);
            } else if (objM43240b instanceof int[]) {
                bundle.putIntArray(strM43239a, (int[]) objM43240b);
            } else if (objM43240b instanceof long[]) {
                bundle.putLongArray(strM43239a, (long[]) objM43240b);
            } else if (objM43240b instanceof short[]) {
                bundle.putShortArray(strM43239a, (short[]) objM43240b);
            } else if (objM43240b instanceof Object[]) {
                Class<?> componentType = objM43240b.getClass().getComponentType();
                C13713s.m55909c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    C13713s.m55910d(objM43240b, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>");
                    bundle.putParcelableArray(strM43239a, (Parcelable[]) objM43240b);
                } else if (String.class.isAssignableFrom(componentType)) {
                    C13713s.m55910d(objM43240b, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                    bundle.putStringArray(strM43239a, (String[]) objM43240b);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    C13713s.m55910d(objM43240b, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>");
                    bundle.putCharSequenceArray(strM43239a, (CharSequence[]) objM43240b);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + strM43239a + '\"');
                    }
                    bundle.putSerializable(strM43239a, (Serializable) objM43240b);
                }
            } else if (objM43240b instanceof Serializable) {
                bundle.putSerializable(strM43239a, (Serializable) objM43240b);
            } else if (objM43240b instanceof IBinder) {
                bundle.putBinder(strM43239a, (IBinder) objM43240b);
            } else if (objM43240b instanceof Size) {
                C0750b.m3692a(bundle, strM43239a, (Size) objM43240b);
            } else {
                if (!(objM43240b instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + objM43240b.getClass().getCanonicalName() + " for key \"" + strM43239a + '\"');
                }
                C0750b.m3693b(bundle, strM43239a, (SizeF) objM43240b);
            }
        }
        return bundle;
    }
}

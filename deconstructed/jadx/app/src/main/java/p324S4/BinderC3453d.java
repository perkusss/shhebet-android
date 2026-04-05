package p324S4;

import android.os.IBinder;
import com.google.android.gms.common.internal.C6923t;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.Field;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: S4.d */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC3453d<T> extends InterfaceC3451b.a {

    /* JADX INFO: renamed from: a */
    private final Object f14240a;

    private BinderC3453d(Object obj) {
        this.f14240a = obj;
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: m1 */
    public static <T> T m14137m1(InterfaceC3451b interfaceC3451b) {
        if (interfaceC3451b instanceof BinderC3453d) {
            return (T) ((BinderC3453d) interfaceC3451b).f14240a;
        }
        IBinder iBinderAsBinder = interfaceC3451b.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
        }
        C6923t.m29818m(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(iBinderAsBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }

    /* JADX INFO: renamed from: n1 */
    public static <T> InterfaceC3451b m14138n1(T t10) {
        return new BinderC3453d(t10);
    }
}

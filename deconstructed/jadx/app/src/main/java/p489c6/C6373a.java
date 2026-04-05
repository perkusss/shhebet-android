package p489c6;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import p442Z3.AbstractC4713d;
import p442Z3.C4711b;
import p442Z3.EnumC4710a;
import p442Z3.EnumC4719j;
import p477b6.AbstractC6198c;
import p477b6.AbstractC6199d;
import p477b6.AbstractC6201f;
import p477b6.EnumC6204i;
import p517d6.C9000u;

/* JADX INFO: renamed from: c6.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C6373a extends AbstractC6198c {

    /* JADX INFO: renamed from: a */
    private final C4711b f28378a;

    /* JADX INFO: renamed from: c6.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f28379a;

        static {
            int[] iArr = new int[EnumC4719j.values().length];
            f28379a = iArr;
            try {
                iArr[EnumC4719j.END_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28379a[EnumC4719j.START_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28379a[EnumC4719j.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28379a[EnumC4719j.START_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28379a[EnumC4719j.VALUE_FALSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28379a[EnumC4719j.VALUE_TRUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28379a[EnumC4719j.VALUE_NULL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28379a[EnumC4719j.VALUE_STRING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f28379a[EnumC4719j.VALUE_NUMBER_FLOAT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f28379a[EnumC4719j.VALUE_NUMBER_INT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f28379a[EnumC4719j.FIELD_NAME.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public C6373a() {
        C4711b c4711b = new C4711b();
        this.f28378a = c4711b;
        c4711b.m18140n(AbstractC4713d.a.AUTO_CLOSE_JSON_CONTENT, false);
    }

    /* JADX INFO: renamed from: i */
    static EnumC6204i m28234i(EnumC4719j enumC4719j) {
        if (enumC4719j == null) {
            return null;
        }
        switch (a.f28379a[enumC4719j.ordinal()]) {
            case 1:
                return EnumC6204i.END_ARRAY;
            case 2:
                return EnumC6204i.START_ARRAY;
            case 3:
                return EnumC6204i.END_OBJECT;
            case 4:
                return EnumC6204i.START_OBJECT;
            case 5:
                return EnumC6204i.VALUE_FALSE;
            case 6:
                return EnumC6204i.VALUE_TRUE;
            case 7:
                return EnumC6204i.VALUE_NULL;
            case 8:
                return EnumC6204i.VALUE_STRING;
            case 9:
                return EnumC6204i.VALUE_NUMBER_FLOAT;
            case 10:
                return EnumC6204i.VALUE_NUMBER_INT;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return EnumC6204i.FIELD_NAME;
            default:
                return EnumC6204i.NOT_AVAILABLE;
        }
    }

    @Override // p477b6.AbstractC6198c
    /* JADX INFO: renamed from: a */
    public AbstractC6199d mo27541a(OutputStream outputStream, Charset charset) {
        return new C6374b(this, this.f28378a.m18143q(outputStream, EnumC4710a.UTF8));
    }

    @Override // p477b6.AbstractC6198c
    /* JADX INFO: renamed from: b */
    public AbstractC6201f mo27542b(InputStream inputStream) {
        C9000u.m38443d(inputStream);
        return new C6375c(this, this.f28378a.m18144r(inputStream));
    }

    @Override // p477b6.AbstractC6198c
    /* JADX INFO: renamed from: c */
    public AbstractC6201f mo27543c(InputStream inputStream, Charset charset) {
        C9000u.m38443d(inputStream);
        return new C6375c(this, this.f28378a.m18144r(inputStream));
    }

    @Override // p477b6.AbstractC6198c
    /* JADX INFO: renamed from: d */
    public AbstractC6201f mo27544d(String str) {
        C9000u.m38443d(str);
        return new C6375c(this, this.f28378a.m18145s(str));
    }
}

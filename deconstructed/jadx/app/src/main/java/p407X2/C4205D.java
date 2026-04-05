package p407X2;

import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.LinkedHashSet;
import java.util.Set;
import p322S2.C3414A;
import p322S2.C3421d;
import p322S2.EnumC3418a;
import p322S2.EnumC3433p;
import p322S2.EnumC3437t;
import p652lf.C10400F;
import p652lf.C10415m;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: X2.D */
/* JADX INFO: loaded from: classes.dex */
public final class C4205D {

    /* JADX INFO: renamed from: a */
    public static final C4205D f17035a = new C4205D();

    /* JADX INFO: renamed from: X2.D$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f17036a;

        /* JADX INFO: renamed from: b */
        public static final /* synthetic */ int[] f17037b;

        /* JADX INFO: renamed from: c */
        public static final /* synthetic */ int[] f17038c;

        /* JADX INFO: renamed from: d */
        public static final /* synthetic */ int[] f17039d;

        static {
            int[] iArr = new int[C3414A.c.values().length];
            try {
                iArr[C3414A.c.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C3414A.c.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C3414A.c.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C3414A.c.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[C3414A.c.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[C3414A.c.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f17036a = iArr;
            int[] iArr2 = new int[EnumC3418a.values().length];
            try {
                iArr2[EnumC3418a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[EnumC3418a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            f17037b = iArr2;
            int[] iArr3 = new int[EnumC3433p.values().length];
            try {
                iArr3[EnumC3433p.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[EnumC3433p.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[EnumC3433p.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[EnumC3433p.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[EnumC3433p.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            f17038c = iArr3;
            int[] iArr4 = new int[EnumC3437t.values().length];
            try {
                iArr4[EnumC3437t.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[EnumC3437t.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            f17039d = iArr4;
        }
    }

    private C4205D() {
    }

    /* JADX INFO: renamed from: a */
    public static final int m16166a(EnumC3418a enumC3418a) {
        C13713s.m55912f(enumC3418a, "backoffPolicy");
        int i10 = a.f17037b[enumC3418a.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new C10415m();
    }

    /* JADX INFO: renamed from: b */
    public static final Set<C3421d.c> m16167b(byte[] bArr) throws IOException {
        C13713s.m55912f(bArr, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i10 = objectInputStream.readInt();
                    for (int i11 = 0; i11 < i10; i11++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z10 = objectInputStream.readBoolean();
                        C13713s.m55911e(uri, "uri");
                        linkedHashSet.add(new C3421d.c(uri, z10));
                    }
                    C10400F c10400f = C10400F.f45080a;
                    C12951b.m52414a(objectInputStream, null);
                } finally {
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            C10400F c10400f2 = C10400F.f45080a;
            C12951b.m52414a(byteArrayInputStream, null);
            return linkedHashSet;
        } finally {
        }
    }

    /* JADX INFO: renamed from: c */
    public static final EnumC3418a m16168c(int i10) {
        if (i10 == 0) {
            return EnumC3418a.EXPONENTIAL;
        }
        if (i10 == 1) {
            return EnumC3418a.LINEAR;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to BackoffPolicy");
    }

    /* JADX INFO: renamed from: d */
    public static final EnumC3433p m16169d(int i10) {
        if (i10 == 0) {
            return EnumC3433p.NOT_REQUIRED;
        }
        if (i10 == 1) {
            return EnumC3433p.CONNECTED;
        }
        if (i10 == 2) {
            return EnumC3433p.UNMETERED;
        }
        if (i10 == 3) {
            return EnumC3433p.NOT_ROAMING;
        }
        if (i10 == 4) {
            return EnumC3433p.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i10 == 5) {
            return EnumC3433p.TEMPORARILY_UNMETERED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to NetworkType");
    }

    /* JADX INFO: renamed from: e */
    public static final EnumC3437t m16170e(int i10) {
        if (i10 == 0) {
            return EnumC3437t.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i10 == 1) {
            return EnumC3437t.DROP_WORK_REQUEST;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to OutOfQuotaPolicy");
    }

    /* JADX INFO: renamed from: f */
    public static final C3414A.c m16171f(int i10) {
        if (i10 == 0) {
            return C3414A.c.ENQUEUED;
        }
        if (i10 == 1) {
            return C3414A.c.RUNNING;
        }
        if (i10 == 2) {
            return C3414A.c.SUCCEEDED;
        }
        if (i10 == 3) {
            return C3414A.c.FAILED;
        }
        if (i10 == 4) {
            return C3414A.c.BLOCKED;
        }
        if (i10 == 5) {
            return C3414A.c.CANCELLED;
        }
        throw new IllegalArgumentException("Could not convert " + i10 + " to State");
    }

    /* JADX INFO: renamed from: g */
    public static final int m16172g(EnumC3433p enumC3433p) {
        C13713s.m55912f(enumC3433p, "networkType");
        int i10 = a.f17038c[enumC3433p.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && enumC3433p == EnumC3433p.TEMPORARILY_UNMETERED) {
            return 5;
        }
        throw new IllegalArgumentException("Could not convert " + enumC3433p + " to int");
    }

    /* JADX INFO: renamed from: h */
    public static final int m16173h(EnumC3437t enumC3437t) {
        C13713s.m55912f(enumC3437t, "policy");
        int i10 = a.f17039d[enumC3437t.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        throw new C10415m();
    }

    /* JADX INFO: renamed from: i */
    public static final byte[] m16174i(Set<C3421d.c> set) throws IOException {
        C13713s.m55912f(set, "triggers");
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                for (C3421d.c cVar : set) {
                    objectOutputStream.writeUTF(cVar.m14046a().toString());
                    objectOutputStream.writeBoolean(cVar.m14047b());
                }
                C10400F c10400f = C10400F.f45080a;
                C12951b.m52414a(objectOutputStream, null);
                C12951b.m52414a(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C13713s.m55911e(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: j */
    public static final int m16175j(C3414A.c cVar) {
        C13713s.m55912f(cVar, "state");
        switch (a.f17036a[cVar.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new C10415m();
        }
    }
}

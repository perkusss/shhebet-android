package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.collection.C5396a;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.versionedparcelable.b */
/* JADX INFO: loaded from: classes.dex */
class C5991b extends AbstractC5990a {

    /* JADX INFO: renamed from: d */
    private final SparseIntArray f26865d;

    /* JADX INFO: renamed from: e */
    private final Parcel f26866e;

    /* JADX INFO: renamed from: f */
    private final int f26867f;

    /* JADX INFO: renamed from: g */
    private final int f26868g;

    /* JADX INFO: renamed from: h */
    private final String f26869h;

    /* JADX INFO: renamed from: i */
    private int f26870i;

    /* JADX INFO: renamed from: j */
    private int f26871j;

    /* JADX INFO: renamed from: k */
    private int f26872k;

    C5991b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C5396a(), new C5396a(), new C5396a());
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: A */
    public void mo26588A(byte[] bArr) {
        if (bArr == null) {
            this.f26866e.writeInt(-1);
        } else {
            this.f26866e.writeInt(bArr.length);
            this.f26866e.writeByteArray(bArr);
        }
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: C */
    protected void mo26590C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f26866e, 0);
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: E */
    public void mo26592E(int i10) {
        this.f26866e.writeInt(i10);
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: G */
    public void mo26594G(Parcelable parcelable) {
        this.f26866e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: I */
    public void mo26596I(String str) {
        this.f26866e.writeString(str);
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: a */
    public void mo26601a() {
        int i10 = this.f26870i;
        if (i10 >= 0) {
            int i11 = this.f26865d.get(i10);
            int iDataPosition = this.f26866e.dataPosition();
            this.f26866e.setDataPosition(i11);
            this.f26866e.writeInt(iDataPosition - i11);
            this.f26866e.setDataPosition(iDataPosition);
        }
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: b */
    protected AbstractC5990a mo26602b() {
        Parcel parcel = this.f26866e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f26871j;
        if (i10 == this.f26867f) {
            i10 = this.f26868g;
        }
        return new C5991b(parcel, iDataPosition, i10, this.f26869h + "  ", this.f26862a, this.f26863b, this.f26864c);
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: g */
    public boolean mo26604g() {
        return this.f26866e.readInt() != 0;
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: i */
    public byte[] mo26606i() {
        int i10 = this.f26866e.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        this.f26866e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: k */
    protected CharSequence mo26608k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f26866e);
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: m */
    public boolean mo26610m(int i10) {
        while (this.f26871j < this.f26868g) {
            int i11 = this.f26872k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f26866e.setDataPosition(this.f26871j);
            int i12 = this.f26866e.readInt();
            this.f26872k = this.f26866e.readInt();
            this.f26871j += i12;
        }
        return this.f26872k == i10;
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: o */
    public int mo26612o() {
        return this.f26866e.readInt();
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: q */
    public <T extends Parcelable> T mo26614q() {
        return (T) this.f26866e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: s */
    public String mo26616s() {
        return this.f26866e.readString();
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: w */
    public void mo26620w(int i10) {
        mo26601a();
        this.f26870i = i10;
        this.f26865d.put(i10, this.f26866e.dataPosition());
        mo26592E(0);
        mo26592E(i10);
    }

    @Override // androidx.versionedparcelable.AbstractC5990a
    /* JADX INFO: renamed from: y */
    public void mo26622y(boolean z10) {
        this.f26866e.writeInt(z10 ? 1 : 0);
    }

    private C5991b(Parcel parcel, int i10, int i11, String str, C5396a<String, Method> c5396a, C5396a<String, Method> c5396a2, C5396a<String, Class> c5396a3) {
        super(c5396a, c5396a2, c5396a3);
        this.f26865d = new SparseIntArray();
        this.f26870i = -1;
        this.f26872k = -1;
        this.f26866e = parcel;
        this.f26867f = i10;
        this.f26868g = i11;
        this.f26871j = i10;
        this.f26869h = str;
    }
}

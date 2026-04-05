package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.AbstractC5654Q;
import androidx.lifecycle.AbstractC5729l;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: renamed from: androidx.fragment.app.b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class C5665b implements Parcelable {
    public static final Parcelable.Creator<C5665b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    final int[] f24857a;

    /* JADX INFO: renamed from: b */
    final ArrayList<String> f24858b;

    /* JADX INFO: renamed from: c */
    final int[] f24859c;

    /* JADX INFO: renamed from: d */
    final int[] f24860d;

    /* JADX INFO: renamed from: e */
    final int f24861e;

    /* JADX INFO: renamed from: f */
    final String f24862f;

    /* JADX INFO: renamed from: g */
    final int f24863g;

    /* JADX INFO: renamed from: h */
    final int f24864h;

    /* JADX INFO: renamed from: i */
    final CharSequence f24865i;

    /* JADX INFO: renamed from: j */
    final int f24866j;

    /* JADX INFO: renamed from: k */
    final CharSequence f24867k;

    /* JADX INFO: renamed from: l */
    final ArrayList<String> f24868l;

    /* JADX INFO: renamed from: m */
    final ArrayList<String> f24869m;

    /* JADX INFO: renamed from: n */
    final boolean f24870n;

    /* JADX INFO: renamed from: androidx.fragment.app.b$a */
    class a implements Parcelable.Creator<C5665b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C5665b createFromParcel(Parcel parcel) {
            return new C5665b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5665b[] newArray(int i10) {
            return new C5665b[i10];
        }
    }

    C5665b(C5663a c5663a) {
        int size = c5663a.f24762c.size();
        this.f24857a = new int[size * 6];
        if (!c5663a.f24768i) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f24858b = new ArrayList<>(size);
        this.f24859c = new int[size];
        this.f24860d = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            AbstractC5654Q.a aVar = c5663a.f24762c.get(i11);
            int i12 = i10 + 1;
            this.f24857a[i10] = aVar.f24779a;
            ArrayList<String> arrayList = this.f24858b;
            ComponentCallbacksC5680o componentCallbacksC5680o = aVar.f24780b;
            arrayList.add(componentCallbacksC5680o != null ? componentCallbacksC5680o.mWho : null);
            int[] iArr = this.f24857a;
            iArr[i12] = aVar.f24781c ? 1 : 0;
            iArr[i10 + 2] = aVar.f24782d;
            iArr[i10 + 3] = aVar.f24783e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = aVar.f24784f;
            i10 += 6;
            iArr[i13] = aVar.f24785g;
            this.f24859c[i11] = aVar.f24786h.ordinal();
            this.f24860d[i11] = aVar.f24787i.ordinal();
        }
        this.f24861e = c5663a.f24767h;
        this.f24862f = c5663a.f24770k;
        this.f24863g = c5663a.f24854v;
        this.f24864h = c5663a.f24771l;
        this.f24865i = c5663a.f24772m;
        this.f24866j = c5663a.f24773n;
        this.f24867k = c5663a.f24774o;
        this.f24868l = c5663a.f24775p;
        this.f24869m = c5663a.f24776q;
        this.f24870n = c5663a.f24777r;
    }

    /* JADX INFO: renamed from: a */
    private void m24166a(C5663a c5663a) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= this.f24857a.length) {
                c5663a.f24767h = this.f24861e;
                c5663a.f24770k = this.f24862f;
                c5663a.f24768i = true;
                c5663a.f24771l = this.f24864h;
                c5663a.f24772m = this.f24865i;
                c5663a.f24773n = this.f24866j;
                c5663a.f24774o = this.f24867k;
                c5663a.f24775p = this.f24868l;
                c5663a.f24776q = this.f24869m;
                c5663a.f24777r = this.f24870n;
                return;
            }
            AbstractC5654Q.a aVar = new AbstractC5654Q.a();
            int i12 = i10 + 1;
            aVar.f24779a = this.f24857a[i10];
            if (AbstractC5644G.m23814P0(2)) {
                Log.v("FragmentManager", "Instantiate " + c5663a + " op #" + i11 + " base fragment #" + this.f24857a[i12]);
            }
            aVar.f24786h = AbstractC5729l.b.values()[this.f24859c[i11]];
            aVar.f24787i = AbstractC5729l.b.values()[this.f24860d[i11]];
            int[] iArr = this.f24857a;
            int i13 = i10 + 2;
            if (iArr[i12] == 0) {
                z10 = false;
            }
            aVar.f24781c = z10;
            int i14 = iArr[i13];
            aVar.f24782d = i14;
            int i15 = iArr[i10 + 3];
            aVar.f24783e = i15;
            int i16 = i10 + 5;
            int i17 = iArr[i10 + 4];
            aVar.f24784f = i17;
            i10 += 6;
            int i18 = iArr[i16];
            aVar.f24785g = i18;
            c5663a.f24763d = i14;
            c5663a.f24764e = i15;
            c5663a.f24765f = i17;
            c5663a.f24766g = i18;
            c5663a.m24057e(aVar);
            i11++;
        }
    }

    /* JADX INFO: renamed from: b */
    public C5663a m24167b(AbstractC5644G abstractC5644G) {
        C5663a c5663a = new C5663a(abstractC5644G);
        m24166a(c5663a);
        c5663a.f24854v = this.f24863g;
        for (int i10 = 0; i10 < this.f24858b.size(); i10++) {
            String str = this.f24858b.get(i10);
            if (str != null) {
                c5663a.f24762c.get(i10).f24780b = abstractC5644G.m23915i0(str);
            }
        }
        c5663a.m24162w(1);
        return c5663a;
    }

    /* JADX INFO: renamed from: c */
    public C5663a m24168c(AbstractC5644G abstractC5644G, Map<String, ComponentCallbacksC5680o> map) {
        C5663a c5663a = new C5663a(abstractC5644G);
        m24166a(c5663a);
        for (int i10 = 0; i10 < this.f24858b.size(); i10++) {
            String str = this.f24858b.get(i10);
            if (str != null) {
                ComponentCallbacksC5680o componentCallbacksC5680o = map.get(str);
                if (componentCallbacksC5680o == null) {
                    throw new IllegalStateException("Restoring FragmentTransaction " + this.f24862f + " failed due to missing saved state for Fragment (" + str + ")");
                }
                c5663a.f24762c.get(i10).f24780b = componentCallbacksC5680o;
            }
        }
        return c5663a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f24857a);
        parcel.writeStringList(this.f24858b);
        parcel.writeIntArray(this.f24859c);
        parcel.writeIntArray(this.f24860d);
        parcel.writeInt(this.f24861e);
        parcel.writeString(this.f24862f);
        parcel.writeInt(this.f24863g);
        parcel.writeInt(this.f24864h);
        TextUtils.writeToParcel(this.f24865i, parcel, 0);
        parcel.writeInt(this.f24866j);
        TextUtils.writeToParcel(this.f24867k, parcel, 0);
        parcel.writeStringList(this.f24868l);
        parcel.writeStringList(this.f24869m);
        parcel.writeInt(this.f24870n ? 1 : 0);
    }

    C5665b(Parcel parcel) {
        this.f24857a = parcel.createIntArray();
        this.f24858b = parcel.createStringArrayList();
        this.f24859c = parcel.createIntArray();
        this.f24860d = parcel.createIntArray();
        this.f24861e = parcel.readInt();
        this.f24862f = parcel.readString();
        this.f24863g = parcel.readInt();
        this.f24864h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f24865i = (CharSequence) creator.createFromParcel(parcel);
        this.f24866j = parcel.readInt();
        this.f24867k = (CharSequence) creator.createFromParcel(parcel);
        this.f24868l = parcel.createStringArrayList();
        this.f24869m = parcel.createStringArrayList();
        this.f24870n = parcel.readInt() != 0;
    }
}

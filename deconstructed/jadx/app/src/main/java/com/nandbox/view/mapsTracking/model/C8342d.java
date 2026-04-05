package com.nandbox.view.mapsTracking.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.NandboxParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;
import p526dg.C9100a;
import p526dg.C9103d;
import p865zb.EnumC13629a;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.d */
/* JADX INFO: loaded from: classes3.dex */
public class C8342d implements Parcelable, Cloneable {
    public static final Parcelable.Creator<C8342d> CREATOR = new a();

    @InterfaceC0474c("actions")
    @InterfaceC0472a
    private List<C8339a> actions;

    @InterfaceC0474c("bg_color")
    @InterfaceC0472a
    private String backgroundColor;

    @InterfaceC0474c("next_state")
    @InterfaceC0472a
    private String nextState;

    @InterfaceC0474c("tag")
    @InterfaceC0472a
    private String tag;

    @InterfaceC0474c("text_color")
    @InterfaceC0472a
    private String textColor;

    @InterfaceC0474c("title")
    @InterfaceC0472a
    private String title;

    @InterfaceC0474c("type")
    @InterfaceC0472a
    private String type;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.d$a */
    class a implements Parcelable.Creator<C8342d> {
        a() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8342d createFromParcel(Parcel parcel) {
            return new C8342d(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public C8342d[] newArray(int i10) {
            return new C8342d[i10];
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.d$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: $SwitchMap$com$nandbox$view$mapsTracking$MapConfigEnum$ButtonTypeEnum */
        static final /* synthetic */ int[] f35913x94c4314e;

        static {
            int[] iArr = new int[EnumC13629a.values().length];
            f35913x94c4314e = iArr;
            try {
                iArr[EnumC13629a.NEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35913x94c4314e[EnumC13629a.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35913x94c4314e[EnumC13629a.SCHEDULE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35913x94c4314e[EnumC13629a.BACK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35913x94c4314e[EnumC13629a.YES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35913x94c4314e[EnumC13629a.NO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35913x94c4314e[EnumC13629a.CANCEL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35913x94c4314e[EnumC13629a.NAVIGATE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public C8342d() {
        this.actions = null;
    }

    public static C8342d getFromJson(C9103d c9103d) throws NandboxParseException {
        C8342d c8342d = new C8342d();
        String str = (String) c9103d.get("type");
        if (str == null || str.isEmpty()) {
            throw new NandboxParseException("button type is not provided");
        }
        int[] iArr = b.f35913x94c4314e;
        EnumC13629a enumC13629aM55782b = EnumC13629a.m55782b(str);
        Objects.requireNonNull(enumC13629aM55782b);
        switch (iArr[enumC13629aM55782b.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                c8342d.setType(str);
                c8342d.setTag((String) c9103d.get("tag"));
                c8342d.setTitle((String) c9103d.get("title"));
                c8342d.setBackgroundColor((String) c9103d.get("bg_color"));
                c8342d.setTextColor((String) c9103d.get("text_color"));
                c8342d.setNextState((String) c9103d.get("next_state"));
                if (c9103d.get("actions") != null) {
                    ArrayList arrayList = new ArrayList();
                    C9100a c9100a = (C9100a) c9103d.get("actions");
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(C8339a.getFromJson((C9103d) c9100a.get(i10)));
                    }
                    c8342d.setActions(arrayList);
                }
                return c8342d;
            default:
                throw new NandboxParseException("Can't handle button type: " + str);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<C8339a> getActions() {
        return this.actions;
    }

    public String getBackgroundColor() {
        return this.backgroundColor;
    }

    public String getNextState() {
        return this.nextState;
    }

    public String getTag() {
        return this.tag;
    }

    public String getTextColor() {
        return this.textColor;
    }

    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return this.type;
    }

    public void setActions(List<C8339a> list) {
        this.actions = list;
    }

    public void setBackgroundColor(String str) {
        this.backgroundColor = str;
    }

    public void setNextState(String str) {
        this.nextState = str;
    }

    public void setTag(String str) {
        this.tag = str;
    }

    public void setTextColor(String str) {
        this.textColor = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.type);
        parcel.writeString(this.tag);
        parcel.writeString(this.backgroundColor);
        parcel.writeString(this.textColor);
        parcel.writeString(this.title);
        parcel.writeString(this.nextState);
        parcel.writeTypedList(this.actions);
    }

    protected C8342d(Parcel parcel) {
        this.actions = null;
        this.type = parcel.readString();
        this.tag = parcel.readString();
        this.backgroundColor = parcel.readString();
        this.textColor = parcel.readString();
        this.title = parcel.readString();
        this.nextState = parcel.readString();
        this.actions = parcel.createTypedArrayList(C8339a.CREATOR);
    }

    public C8342d(C8342d c8342d) {
        ArrayList arrayList = null;
        this.actions = null;
        if (c8342d.getActions() != null) {
            arrayList = new ArrayList();
            Iterator<C8339a> it = c8342d.getActions().iterator();
            while (it.hasNext()) {
                arrayList.add(new C8339a(it.next()));
            }
        }
        this.type = c8342d.getType();
        this.tag = c8342d.getTag();
        this.backgroundColor = c8342d.getBackgroundColor();
        this.textColor = c8342d.getTextColor();
        this.title = c8342d.getTitle();
        this.nextState = c8342d.getNextState();
        this.actions = arrayList;
    }
}

package p465a9;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.d */
/* JADX INFO: loaded from: classes2.dex */
public class C4946d implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f19958a;

    /* JADX INFO: renamed from: b */
    public String f19959b;

    /* JADX INFO: renamed from: c */
    private ButtonColor f19960c;

    /* JADX INFO: renamed from: d */
    private ButtonColor f19961d;

    public C4946d(String str, String str2, String str3) {
        this.f19959b = str;
        this.f19958a = str2;
    }

    /* JADX INFO: renamed from: a */
    public ButtonColor m19032a(Context context) {
        return AppHelper.m35044s1(context) ? this.f19961d : this.f19960c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4946d)) {
            return false;
        }
        String str = this.f19959b;
        String str2 = ((C4946d) obj).f19959b;
        return str != null ? str.equals(str2) : str2 == null;
    }

    public int hashCode() {
        String str = this.f19959b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public C4946d(C9103d c9103d) {
        C9103d c9103d2;
        C9103d c9103d3;
        this.f19958a = (String) c9103d.get("icon");
        this.f19959b = (String) c9103d.get("link");
        if (c9103d.get("color_schema") == null || (c9103d2 = (C9103d) c9103d.get("color_schema")) == null || (c9103d3 = (C9103d) c9103d2.get("schemes")) == null) {
            return;
        }
        this.f19960c = ButtonColor.getFromJson((C9103d) c9103d3.get("light"));
        this.f19961d = ButtonColor.getFromJson((C9103d) c9103d3.get("dark"));
    }
}

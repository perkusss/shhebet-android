package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.transition.x */
/* JADX INFO: loaded from: classes.dex */
public class C5978x {

    /* JADX INFO: renamed from: b */
    @SuppressLint({"UnknownNullness"})
    public View f26754b;

    /* JADX INFO: renamed from: a */
    public final Map<String, Object> f26753a = new HashMap();

    /* JADX INFO: renamed from: c */
    final ArrayList<AbstractC5965k> f26755c = new ArrayList<>();

    @Deprecated
    public C5978x() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C5978x)) {
            return false;
        }
        C5978x c5978x = (C5978x) obj;
        return this.f26754b == c5978x.f26754b && this.f26753a.equals(c5978x.f26753a);
    }

    public int hashCode() {
        return (this.f26754b.hashCode() * 31) + this.f26753a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f26754b + "\n") + "    values:";
        for (String str2 : this.f26753a.keySet()) {
            str = str + "    " + str2 + ": " + this.f26753a.get(str2) + "\n";
        }
        return str;
    }

    public C5978x(View view) {
        this.f26754b = view;
    }
}

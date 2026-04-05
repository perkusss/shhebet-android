package com.sinch.verification.p502a.p506d.p507a;

import android.content.Context;
import android.os.Build;
import com.sinch.p501a.C8779b;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.sanalytics.client.DeviceInfo;
import com.sinch.verification.p502a.p506d.C8839c;
import com.sinch.verification.p502a.p508e.C8845d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: com.sinch.verification.a.d.a.b */
/* JADX INFO: loaded from: classes3.dex */
final class C8830b implements DeviceInfo {

    /* JADX INFO: renamed from: a */
    private Context f38580a;

    /* JADX INFO: renamed from: b */
    private InterfaceC8780c f38581b = new C8839c();

    C8830b(Context context) {
        this.f38580a = context;
    }

    @Override // com.sinch.sanalytics.client.DeviceInfo
    public final List MCCs() {
        ArrayList arrayList = new ArrayList();
        Context context = this.f38580a;
        if (context == null) {
            this.f38581b.mo37846g("DeviceInfoProvider", "Context is null, cannot provide MCCs to sanalytics.");
            return arrayList;
        }
        List listM37816b = C8779b.m37816b(context, this.f38581b);
        if (listM37816b == null) {
            this.f38581b.mo37842e("DeviceInfoProvider", "Could not get any MCCs for sanalytics.");
            return arrayList;
        }
        Iterator it = listM37816b.iterator();
        while (it.hasNext()) {
            String str = ((C8845d) it.next()).f38611d;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    @Override // com.sinch.sanalytics.client.DeviceInfo
    public final String locale() {
        Locale locale = Locale.getDefault();
        return locale != null ? locale.toString() : "";
    }

    @Override // com.sinch.sanalytics.client.DeviceInfo
    public final String platformVersion() {
        return Build.VERSION.RELEASE;
    }
}

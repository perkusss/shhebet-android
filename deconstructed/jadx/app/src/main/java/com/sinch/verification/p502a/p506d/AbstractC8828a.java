package com.sinch.verification.p502a.p506d;

import com.sinch.p501a.InterfaceC8780c;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: com.sinch.verification.a.d.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8828a implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private ConcurrentMap f38579a = new ConcurrentHashMap();

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37827a(int i10, String str, String str2, Map map) {
        if (map == null) {
            map = new HashMap();
        }
        map.put("tag", str);
        map.putAll(this.f38579a);
        mo37930a(i10, str2, map);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo37930a(int i10, String str, Map map);

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: d */
    public final void mo37840d(String str, String str2) {
        this.f38579a.put(str, str2);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: e */
    public final void mo37842e(String str, String str2) {
        mo37827a(3, str, str2, null);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: f */
    public final void mo37844f(String str, String str2) {
        mo37827a(5, str, str2, null);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: g */
    public final void mo37846g(String str, String str2) {
        mo37827a(6, str, str2, null);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: h */
    public final void mo37847h(String str, String str2) {
        mo37827a(4, str, str2, null);
    }
}

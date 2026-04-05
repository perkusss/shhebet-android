package p847y9;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.p498x.p499t.ChatStorageMediaInfo;
import com.nandbox.p498x.p499t.ChatStorageSelectedInfo;
import com.nandbox.view.storageManager.media.C8527c;
import com.nandbox.view.storageManager.media.C8529e;
import java.util.List;
import p028B9.C0279b;
import p028B9.EnumC0282e;
import p082E9.C0870h;
import p864z9.C13586B;

/* JADX INFO: renamed from: y9.N */
/* JADX INFO: loaded from: classes2.dex */
public class C13322N extends AbstractC13320L {
    /* JADX INFO: renamed from: d */
    public void m54469d(Long l10, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        new C13586B(this.f57009a).m55371k(l10, C0279b.m1059w(AppHelper.m34957S()).m1114b(), list, list2, list3);
    }

    /* JADX INFO: renamed from: e */
    public void m54470e(Long l10, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        new C13586B(this.f57009a).m55373m(l10, list, list2, list3);
    }

    /* JADX INFO: renamed from: f */
    public List<ChatStorageInfo> m54471f() {
        return new C13586B(this.f57009a).m55374n(C0279b.m1059w(AppHelper.m34957S()).m1114b());
    }

    /* JADX INFO: renamed from: g */
    public List<C0870h> m54472g(Long l10, List<EnumC0282e> list, C8527c.a aVar, int i10) {
        return new C13586B(this.f57009a).m55375q(l10, C0279b.m1059w(AppHelper.m34957S()).m1114b(), list, aVar, i10);
    }

    /* JADX INFO: renamed from: h */
    public ChatStorageSelectedInfo m54473h(Long l10, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        return new C13586B(this.f57009a).m55376r(l10, C0279b.m1059w(AppHelper.m34957S()).m1114b(), list, list2, list3).get(0);
    }

    /* JADX INFO: renamed from: i */
    public List<ChatStorageMediaInfo> m54474i(Long l10) {
        return new C13586B(this.f57009a).m55377s(C0279b.m1059w(this.f57009a).m1114b(), l10);
    }

    /* JADX INFO: renamed from: j */
    public List<C0870h> m54475j(Long l10, List<EnumC0282e> list, C8527c.a aVar, int i10) {
        return new C13586B(this.f57009a).m55378t(l10, list, aVar, i10);
    }

    /* JADX INFO: renamed from: k */
    public ChatStorageSelectedInfo m54476k(Long l10, List<EnumC0282e> list, List<C8529e> list2, List<C8529e> list3) {
        return new C13586B(this.f57009a).m55379u(l10, list, list2, list3).get(0);
    }

    /* JADX INFO: renamed from: l */
    public List<ChatStorageMediaInfo> m54477l(Long l10) {
        return new C13586B(this.f57009a).m55380v(l10);
    }
}

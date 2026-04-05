package p208L9;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import bd.C6267k;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.p498x.p499t.ChatStorageMediaInfo;
import com.nandbox.view.addressManager.addressList.C8266b;
import com.nandbox.view.addressManager.addressPickLocation.C8274b;
import com.nandbox.view.backup.C8280c;
import com.nandbox.view.restore.C8436d;
import com.nandbox.view.storageManager.audioPlayer.C8506b;
import com.nandbox.view.storageManager.chat.C8512b;
import com.nandbox.view.storageManager.chats.C8519b;
import com.nandbox.view.storageManager.media.C8528d;
import java.util.List;
import nc.C10807k;
import p029Ba.C0317n;
import p082E9.C0870h;
import p139Hc.C1560j;
import p155Ia.EnumC1894a;
import p209La.C2420e;
import p226M9.C2640i;
import p247Nc.EnumC2820a;
import p247Nc.EnumC2822c;
import p264Oc.C2921n;
import p279Pa.C3104i;
import p330Sa.C3511h;
import p434Yc.C4642m;
import p540ed.C9235i;
import p602ia.C9945i;
import p617ja.C10148o;
import p634ka.C10259c;
import p678nb.C10769H;
import p694od.C10965a;
import p694od.C10971g;
import p694od.C10981q;
import p694od.C10983s;
import p711pd.C11365r;
import p742rc.C11706h;
import p784uc.C12474j;
import p800vd.C12660i;
import p816wd.C12922I;
import qa.C11474l;
import sd.C12035k;

/* JADX INFO: renamed from: L9.e */
/* JADX INFO: loaded from: classes2.dex */
public class C2410e extends C5711U.d {

    /* JADX INFO: renamed from: d */
    private Application f10989d;

    /* JADX INFO: renamed from: e */
    private Object[] f10990e;

    public C2410e(Application application, Object... objArr) {
        this.f10989d = application;
        this.f10990e = objArr;
    }

    @Override // androidx.lifecycle.C5711U.d, androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: a */
    public <T extends AbstractC5710T> T mo10541a(Class<T> cls) {
        if (cls == C8519b.class) {
            return new C8519b();
        }
        if (cls == C8512b.class) {
            return new C8512b(this.f10989d, (ChatStorageInfo) this.f10990e[0]);
        }
        if (cls == C8528d.class) {
            Application application = this.f10989d;
            Object[] objArr = this.f10990e;
            return new C8528d(application, (ChatStorageInfo) objArr[0], (ChatStorageMediaInfo) objArr[1]);
        }
        if (cls == C8506b.class) {
            Application application2 = this.f10989d;
            Object[] objArr2 = this.f10990e;
            return new C8506b(application2, (String) objArr2[0], (C0870h) objArr2[1]);
        }
        if (cls == C8280c.class) {
            return new C8280c(this.f10989d);
        }
        if (cls == C8436d.class) {
            return new C8436d(this.f10989d);
        }
        if (cls == C12660i.class) {
            return new C12660i(this.f10989d, ((Long) this.f10990e[0]).longValue(), ((Long) this.f10990e[1]).longValue());
        }
        if (cls == C12922I.class) {
            Application application3 = this.f10989d;
            long jLongValue = ((Long) this.f10990e[0]).longValue();
            long jLongValue2 = ((Long) this.f10990e[1]).longValue();
            Object[] objArr3 = this.f10990e;
            return new C12922I(application3, jLongValue, jLongValue2, (Integer) objArr3[2], (String) objArr3[3], (Long) objArr3[4]);
        }
        if (cls == C11365r.class) {
            return new C11365r(this.f10989d, ((Long) this.f10990e[0]).longValue());
        }
        if (cls == C12035k.class) {
            return new C12035k(this.f10989d, ((Long) this.f10990e[0]).longValue());
        }
        if (cls == C8266b.class) {
            Application application4 = this.f10989d;
            Object[] objArr4 = this.f10990e;
            return new C8266b(application4, (Long) objArr4[0], ((Boolean) objArr4[1]).booleanValue());
        }
        if (cls == C8274b.class) {
            Application application5 = this.f10989d;
            Object[] objArr5 = this.f10990e;
            return new C8274b(application5, (Long) objArr5[0], (C10983s) objArr5[1], ((Boolean) objArr5[2]).booleanValue(), ((Boolean) this.f10990e[3]).booleanValue());
        }
        if (cls == C2640i.class) {
            Application application6 = this.f10989d;
            Object[] objArr6 = this.f10990e;
            return new C2640i(application6, (Long) objArr6[0], (C10983s) objArr6[1], ((Boolean) objArr6[2]).booleanValue(), ((Boolean) this.f10990e[3]).booleanValue());
        }
        if (cls == C10807k.class) {
            Application application7 = this.f10989d;
            Object[] objArr7 = this.f10990e;
            return new C10807k(application7, (Long) objArr7[0], (Integer) objArr7[1], (String) objArr7[2]);
        }
        if (cls == C11706h.class) {
            Application application8 = this.f10989d;
            Object[] objArr8 = this.f10990e;
            return new C11706h(application8, (Long) objArr8[0], (String) objArr8[1], (Long) objArr8[2], (Integer) objArr8[3], (Integer) objArr8[4], (String) objArr8[5]);
        }
        if (cls == C12474j.class) {
            Application application9 = this.f10989d;
            Object[] objArr9 = this.f10990e;
            return new C12474j(application9, (Long) objArr9[0], (String) objArr9[1], (Integer) objArr9[2]);
        }
        if (cls == C10148o.class) {
            Application application10 = this.f10989d;
            Object[] objArr10 = this.f10990e;
            return new C10148o(application10, (Long) objArr10[0], (Long) objArr10[1]);
        }
        if (cls == C11474l.class) {
            return new C11474l(this.f10989d, ((Long) this.f10990e[0]).longValue(), ((Long) this.f10990e[1]).longValue());
        }
        if (cls == C10259c.class) {
            return new C10259c(this.f10989d);
        }
        if (cls == C10769H.class) {
            return new C10769H(this.f10989d, (LatLng) this.f10990e[0]);
        }
        if (cls == C2420e.class) {
            return new C2420e(this.f10989d, (List) this.f10990e[0]);
        }
        if (cls == C0317n.class) {
            Application application11 = this.f10989d;
            Object[] objArr11 = this.f10990e;
            return new C0317n(application11, (C10971g.b) objArr11[0], (Long) objArr11[1], ((Long) objArr11[2]).longValue(), (C10971g) this.f10990e[3]);
        }
        if (cls == C3104i.class) {
            Application application12 = this.f10989d;
            long jLongValue3 = ((Long) this.f10990e[0]).longValue();
            Object[] objArr12 = this.f10990e;
            return new C3104i(application12, jLongValue3, (C10971g.b) objArr12[1], (List) objArr12[2]);
        }
        if (cls == C3511h.class) {
            Application application13 = this.f10989d;
            Object[] objArr13 = this.f10990e;
            return new C3511h(application13, (String) objArr13[0], (String) objArr13[1], (EnumC1894a) objArr13[2], (C10981q) objArr13[3], (List) objArr13[4]);
        }
        if (cls == C1560j.class) {
            Application application14 = this.f10989d;
            long jLongValue4 = ((Long) this.f10990e[0]).longValue();
            Object[] objArr14 = this.f10990e;
            EnumC2820a enumC2820a = (EnumC2820a) objArr14[1];
            long jLongValue5 = ((Long) objArr14[2]).longValue();
            Object[] objArr15 = this.f10990e;
            return new C1560j(application14, jLongValue4, enumC2820a, jLongValue5, (EnumC2822c) objArr15[3], (Double) objArr15[4], (C10965a) objArr15[5], (Integer) objArr15[6]);
        }
        if (cls == C2921n.class) {
            Application application15 = this.f10989d;
            long jLongValue6 = ((Long) this.f10990e[0]).longValue();
            Object[] objArr16 = this.f10990e;
            return new C2921n(application15, jLongValue6, (EnumC2820a) objArr16[1], ((Long) objArr16[2]).longValue());
        }
        if (cls == C9945i.class) {
            return new C9945i(this.f10989d, ((Long) this.f10990e[0]).longValue(), ((Long) this.f10990e[1]).longValue());
        }
        if (cls == C4642m.class) {
            Application application16 = this.f10989d;
            Object[] objArr17 = this.f10990e;
            return new C4642m(application16, (Long) objArr17[0], (Integer) objArr17[1], (String) objArr17[2]);
        }
        if (cls == C6267k.class) {
            Application application17 = this.f10989d;
            Object[] objArr18 = this.f10990e;
            return new C6267k(application17, (Long) objArr18[0], (String) objArr18[1], (Long) objArr18[2], (Integer) objArr18[3], (Integer) objArr18[4], (String) objArr18[5]);
        }
        if (cls == C9235i.class) {
            return new C9235i(this.f10989d, (String) this.f10990e[0]);
        }
        return null;
    }
}

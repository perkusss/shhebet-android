package p264Oc;

import java.util.ArrayList;
import java.util.List;
import p155Ia.C1895b;
import p247Nc.C2821b;
import p315Rc.AbstractC3385c;

/* JADX INFO: renamed from: Oc.g */
/* JADX INFO: loaded from: classes3.dex */
public class C2914g {

    /* JADX INFO: renamed from: b */
    public String f12406b;

    /* JADX INFO: renamed from: c */
    public String f12407c;

    /* JADX INFO: renamed from: d */
    public String f12408d;

    /* JADX INFO: renamed from: g */
    public C2821b f12411g;

    /* JADX INFO: renamed from: a */
    public a f12405a = a.LOADING;

    /* JADX INFO: renamed from: e */
    public List<C1895b> f12409e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public List<AbstractC3385c> f12410f = new ArrayList();

    /* JADX INFO: renamed from: Oc.g$a */
    public enum a {
        LOADING,
        READY,
        SAVING_IN_PROGRESS,
        SAVED_SUCCESSFULLY,
        SAVE_ERROR
    }
}

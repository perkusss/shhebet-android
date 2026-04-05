package p147I2;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.util.Pair;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: renamed from: I2.g */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1796g extends Closeable {
    /* JADX INFO: renamed from: L0 */
    int mo2613L0(String str, int i10, ContentValues contentValues, String str2, Object[] objArr);

    /* JADX INFO: renamed from: M */
    void mo2614M(String str, Object[] objArr);

    /* JADX INFO: renamed from: N */
    void mo2615N();

    /* JADX INFO: renamed from: R0 */
    Cursor mo2616R0(String str);

    /* JADX INFO: renamed from: g */
    void mo2618g();

    /* JADX INFO: renamed from: h1 */
    boolean mo2619h1();

    boolean isOpen();

    /* JADX INFO: renamed from: j */
    void mo2620j();

    /* JADX INFO: renamed from: k */
    void mo2621k();

    /* JADX INFO: renamed from: k0 */
    Cursor mo2622k0(InterfaceC1799j interfaceC1799j);

    /* JADX INFO: renamed from: o */
    String mo2623o();

    /* JADX INFO: renamed from: o1 */
    boolean mo2624o1();

    /* JADX INFO: renamed from: w */
    List<Pair<String, String>> mo2625w();

    /* JADX INFO: renamed from: x1 */
    Cursor mo2626x1(InterfaceC1799j interfaceC1799j, CancellationSignal cancellationSignal);

    /* JADX INFO: renamed from: y */
    void mo2627y(String str);

    /* JADX INFO: renamed from: y0 */
    InterfaceC1800k mo2628y0(String str);
}

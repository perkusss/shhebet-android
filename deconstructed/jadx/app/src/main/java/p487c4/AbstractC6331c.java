package p487c4;

import com.fasterxml.jackson.core.util.C6656e;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import p442Z3.AbstractC4713d;
import p442Z3.AbstractC4720k;
import p442Z3.C4712c;
import p442Z3.InterfaceC4722m;
import p460a4.AbstractC4932a;
import p475b4.C6169a;
import p475b4.C6170b;

/* JADX INFO: renamed from: c4.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6331c extends AbstractC4932a {

    /* JADX INFO: renamed from: l */
    protected static final int[] f28309l = C6169a.m27429e();

    /* JADX INFO: renamed from: g */
    protected final C6170b f28310g;

    /* JADX INFO: renamed from: h */
    protected int[] f28311h;

    /* JADX INFO: renamed from: i */
    protected int f28312i;

    /* JADX INFO: renamed from: j */
    protected InterfaceC4722m f28313j;

    /* JADX INFO: renamed from: k */
    protected boolean f28314k;

    public AbstractC6331c(C6170b c6170b, int i10, AbstractC4720k abstractC4720k) {
        super(i10, abstractC4720k);
        this.f28311h = f28309l;
        this.f28313j = C6656e.DEFAULT_ROOT_VALUE_SEPARATOR;
        this.f28310g = c6170b;
        if (AbstractC4713d.a.ESCAPE_NON_ASCII.m18186c(i10)) {
            this.f28312i = ModuleDescriptor.MODULE_VERSION;
        }
        this.f28314k = !AbstractC4713d.a.QUOTE_FIELD_NAMES.m18186c(i10);
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: J0 */
    public final void mo18162J0(String str, String str2) {
        mo18165R(str);
        mo18160H0(str2);
    }

    /* JADX INFO: renamed from: Y0 */
    protected void m27982Y0(String str) throws C4712c {
        m18170e(String.format("Can not %s, expecting field name (context: %s)", str, this.f19906d.m18228j()));
    }

    /* JADX INFO: renamed from: a1 */
    protected void m27983a1(String str, int i10) throws C4712c {
        if (i10 == 0) {
            if (this.f19906d.m18224f()) {
                this.f19032a.beforeArrayValues(this);
                return;
            } else {
                if (this.f19906d.m18225g()) {
                    this.f19032a.beforeObjectEntries(this);
                    return;
                }
                return;
            }
        }
        if (i10 == 1) {
            this.f19032a.writeArrayValueSeparator(this);
            return;
        }
        if (i10 == 2) {
            this.f19032a.writeObjectFieldValueSeparator(this);
            return;
        }
        if (i10 == 3) {
            this.f19032a.writeRootValueSeparator(this);
        } else if (i10 != 5) {
            m18174l();
        } else {
            m27982Y0(str);
        }
    }

    /* JADX INFO: renamed from: b1 */
    public AbstractC4713d m27984b1(int i10) {
        if (i10 < 0) {
            i10 = 0;
        }
        this.f28312i = i10;
        return this;
    }

    /* JADX INFO: renamed from: e1 */
    public AbstractC4713d m27985e1(InterfaceC4722m interfaceC4722m) {
        this.f28313j = interfaceC4722m;
        return this;
    }
}

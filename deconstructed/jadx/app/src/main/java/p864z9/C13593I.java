package p864z9;

import android.content.Context;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.WorkflowButton;
import java.sql.SQLException;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.I */
/* JADX INFO: loaded from: classes2.dex */
public class C13593I extends C0140a {

    /* JADX INFO: renamed from: z9.I$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57972a;

        static {
            int[] iArr = new int[WorkflowButton.Column.values().length];
            f57972a = iArr;
            try {
                iArr[WorkflowButton.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57972a[WorkflowButton.Column.CHAT_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57972a[WorkflowButton.Column.MENU_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57972a[WorkflowButton.Column.BUTTON_CALLBACK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57972a[WorkflowButton.Column.DATA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public C13593I(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public WorkflowButton m55400j(WorkflowButton workflowButton) {
        m593c(WorkflowButton.class).create(workflowButton);
        return workflowButton;
    }

    /* JADX INFO: renamed from: k */
    public WorkflowButton m55401k(Long l10, String str, String str2) {
        try {
            return (WorkflowButton) m593c(WorkflowButton.class).queryRaw(C13120b.m53381X2(l10, str, str2), new C13592H(this), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getWorkflowButton ", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: l */
    public WorkflowButton m55402l(String[] strArr, String[] strArr2) {
        WorkflowButton workflowButton = new WorkflowButton();
        boolean z10 = false;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr2[i10] != null) {
                int i11 = a.f57972a[WorkflowButton.Column.getType(strArr[i10]).ordinal()];
                if (i11 == 1) {
                    workflowButton.setID(Entity.getLong(strArr2[i10]));
                } else if (i11 == 2) {
                    workflowButton.setCHAT_ID(Entity.getLong(strArr2[i10]));
                } else if (i11 == 3) {
                    workflowButton.setMENU_ID(strArr2[i10]);
                } else if (i11 == 4) {
                    workflowButton.setBUTTON_CALLBACK(strArr2[i10]);
                } else if (i11 == 5) {
                    workflowButton.setDATA(strArr2[i10]);
                }
                z10 = true;
            }
        }
        if (z10) {
            return workflowButton;
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    public void m55403m(WorkflowButton workflowButton) {
        if (workflowButton == null) {
            return;
        }
        try {
            if (m55401k(workflowButton.getCHAT_ID(), workflowButton.getMENU_ID(), workflowButton.getBUTTON_CALLBACK()) != null) {
                m55404n(workflowButton);
            } else {
                m55400j(workflowButton);
            }
        } catch (SQLException e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error insertOrUpdateWorkFlowButton ", e10);
        }
    }

    /* JADX INFO: renamed from: n */
    public boolean m55404n(WorkflowButton workflowButton) {
        try {
            UpdateBuilder updateBuilder = m593c(WorkflowButton.class).updateBuilder();
            if (workflowButton.getDATA() == null) {
                return true;
            }
            updateBuilder.updateColumnValue(WorkflowButton.Column.DATA.name(), new SelectArg(workflowButton.getDATA()));
            updateBuilder.where().m34710eq(WorkflowButton.Column.CHAT_ID.name(), workflowButton.getCHAT_ID()).and().m34710eq(WorkflowButton.Column.MENU_ID.name(), workflowButton.getMENU_ID()).and().m34710eq(WorkflowButton.Column.BUTTON_CALLBACK.name(), workflowButton.getBUTTON_CALLBACK());
            updateBuilder.update();
            return true;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error updateWorkFlowButton ", e10);
            return false;
        }
    }
}

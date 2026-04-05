package p864z9;

import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.Entity;

/* JADX INFO: renamed from: z9.s */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C13615s implements RawRowMapper {
    @Override // com.j256.ormlite.dao.RawRowMapper
    public final Object mapRow(String[] strArr, String[] strArr2) {
        return Entity.getInteger(strArr2[0]);
    }
}

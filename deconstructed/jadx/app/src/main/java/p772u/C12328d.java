package p772u;

import android.hardware.camera2.params.DynamicRangeProfiles;
import com.nandbox.p498x.p499t.GroupMember;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p854z.C13479I;

/* JADX INFO: renamed from: u.d */
/* JADX INFO: loaded from: classes.dex */
public final class C12328d {

    /* JADX INFO: renamed from: a */
    private static final Map<Long, C13479I> f53255a;

    /* JADX INFO: renamed from: b */
    private static final Map<C13479I, List<Long>> f53256b;

    static {
        HashMap map = new HashMap();
        f53255a = map;
        HashMap map2 = new HashMap();
        f53256b = map2;
        C13479I c13479i = C13479I.f57624d;
        map.put(1L, c13479i);
        map2.put(c13479i, Collections.singletonList(1L));
        map.put(2L, C13479I.f57626f);
        map2.put((C13479I) map.get(2L), Collections.singletonList(2L));
        C13479I c13479i2 = C13479I.f57627g;
        map.put(4L, c13479i2);
        map2.put(c13479i2, Collections.singletonList(4L));
        C13479I c13479i3 = C13479I.f57628h;
        map.put(8L, c13479i3);
        map2.put(c13479i3, Collections.singletonList(8L));
        List<Long> listAsList = Arrays.asList(64L, 128L, 16L, 32L);
        Iterator<Long> it = listAsList.iterator();
        while (it.hasNext()) {
            f53255a.put(it.next(), C13479I.f57629i);
        }
        f53256b.put(C13479I.f57629i, listAsList);
        List<Long> listAsList2 = Arrays.asList(Long.valueOf(GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES), Long.valueOf(GroupMember.PRIVILEGE_REMOVE_USERS), 256L, 512L);
        Iterator<Long> it2 = listAsList2.iterator();
        while (it2.hasNext()) {
            f53255a.put(it2.next(), C13479I.f57630j);
        }
        f53256b.put(C13479I.f57630j, listAsList2);
    }

    /* JADX INFO: renamed from: a */
    public static Long m50277a(C13479I c13479i, DynamicRangeProfiles dynamicRangeProfiles) {
        List<Long> list = f53256b.get(c13479i);
        if (list == null) {
            return null;
        }
        Set supportedProfiles = dynamicRangeProfiles.getSupportedProfiles();
        for (Long l10 : list) {
            if (supportedProfiles.contains(l10)) {
                return l10;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static C13479I m50278b(long j10) {
        return f53255a.get(Long.valueOf(j10));
    }
}

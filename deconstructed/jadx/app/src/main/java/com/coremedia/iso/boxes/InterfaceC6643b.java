package com.coremedia.iso.boxes;

import java.util.List;

/* JADX INFO: renamed from: com.coremedia.iso.boxes.b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6643b {
    List<InterfaceC6642a> getBoxes();

    <T extends InterfaceC6642a> List<T> getBoxes(Class<T> cls, boolean z10);
}

package com.j256.ormlite.table;

import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes2.dex */
public interface ObjectFactory<T> {
    T createObject(Constructor<T> constructor, Class<T> cls);
}

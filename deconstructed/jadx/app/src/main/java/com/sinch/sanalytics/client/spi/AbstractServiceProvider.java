package com.sinch.sanalytics.client.spi;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractServiceProvider {
    private Lock mLock = new ReentrantLock();
    private Provider mProvider;

    AbstractServiceProvider() {
    }

    protected Object newInstance(Object obj) {
        this.mLock.lock();
        Provider provider = this.mProvider;
        this.mLock.unlock();
        if (provider != null) {
            return provider.newInstance(obj);
        }
        throw new IllegalStateException("No provider registered");
    }

    protected void registerProvider(Provider provider) {
        boolean z10;
        if (provider == null) {
            throw new IllegalArgumentException("provider must not be null");
        }
        this.mLock.lock();
        if (this.mProvider == null) {
            this.mProvider = provider;
            z10 = false;
        } else {
            z10 = true;
        }
        this.mLock.unlock();
        if (z10) {
            throw new IllegalStateException("provider already registered");
        }
    }
}

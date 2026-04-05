package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes2.dex */
public interface StandardIntegrityManager {

    public static abstract class PrepareIntegrityTokenRequest {

        public static abstract class Builder {
            public abstract PrepareIntegrityTokenRequest build();

            public abstract Builder setCloudProjectNumber(long j10);
        }

        public static Builder builder() {
            return new C7840f();
        }

        /* JADX INFO: renamed from: a */
        public abstract long mo33848a();
    }

    public static abstract class StandardIntegrityToken {
        public abstract String token();
    }

    public interface StandardIntegrityTokenProvider {
        Task<StandardIntegrityToken> request(StandardIntegrityTokenRequest standardIntegrityTokenRequest);
    }

    public static abstract class StandardIntegrityTokenRequest {

        public static abstract class Builder {
            public abstract StandardIntegrityTokenRequest build();

            public abstract Builder setRequestHash(String str);
        }

        public static Builder builder() {
            return new C7843i();
        }

        /* JADX INFO: renamed from: a */
        public abstract String mo33849a();
    }

    Task<StandardIntegrityTokenProvider> prepareIntegrityToken(PrepareIntegrityTokenRequest prepareIntegrityTokenRequest);
}

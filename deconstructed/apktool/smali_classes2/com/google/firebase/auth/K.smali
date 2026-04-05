.class public Lcom/google/firebase/auth/K;
.super Lcom/google/firebase/auth/C;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/C;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/K;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/auth/K;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/google/firebase/auth/K;->c:J

    .line 13
    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/K;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static E1(Lorg/json/JSONObject;)Lcom/google/firebase/auth/K;
    .locals 8

    .line 1
    const-string v0, "enrollmentTimestamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "uid"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "displayName"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v0, "phoneNumber"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v2, Lcom/google/firebase/auth/K;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/K;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    return-object v0
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/K;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C1()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "factorIdKey"

    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/K;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/K;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "enrollmentTimestamp"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/firebase/auth/K;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "phoneNumber"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/auth/K;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "PhoneMultiFactorInfo"

    .line 48
    .line 49
    const-string v2, "Failed to jsonify this object"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/K;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/C;->B1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/C;->y1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/auth/C;->z1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p1, v0, v3, v4}, LK4/c;->x(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/auth/K;->D1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/K;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/K;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

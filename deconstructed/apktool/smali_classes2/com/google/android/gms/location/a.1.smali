.class public Lcom/google/android/gms/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    .line 11
    .line 12
    return-void
.end method

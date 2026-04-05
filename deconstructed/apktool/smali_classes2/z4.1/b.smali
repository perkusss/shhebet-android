.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lz4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LD4/a;

.field public static final c:Lcom/google/android/gms/common/api/a$g;

.field private static final d:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/b;->c:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lz4/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lz4/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz4/b;->d:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lz4/b;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz4/b;->b:LD4/a;

    .line 30
    .line 31
    return-void
.end method

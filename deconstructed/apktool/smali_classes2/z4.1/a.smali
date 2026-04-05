.class public final Lz4/a;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LD4/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:LE4/a;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$g;

.field private static final g:Lcom/google/android/gms/common/api/a$a;

.field private static final h:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/a;->e:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz4/a;->f:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lz4/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lz4/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lz4/a;->g:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, Lz4/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lz4/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lz4/a;->h:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    sget-object v4, Lz4/b;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    sput-object v4, Lz4/a;->a:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lz4/a;->b:Lcom/google/android/gms/common/api/a;

    .line 48
    .line 49
    sget-object v0, Lz4/b;->b:LD4/a;

    .line 50
    .line 51
    sput-object v0, Lz4/a;->c:LD4/a;

    .line 52
    .line 53
    new-instance v0, LF4/h;

    .line 54
    .line 55
    invoke-direct {v0}, LF4/h;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz4/a;->d:LE4/a;

    .line 59
    .line 60
    return-void
.end method

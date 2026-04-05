.class public final LL4/d;
.super Lcom/google/android/gms/common/api/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/z;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field private static final c:Lcom/google/android/gms/common/api/a;

.field public static final synthetic d:I


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
    sput-object v0, LL4/d;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, LL4/c;

    .line 9
    .line 10
    invoke-direct {v1}, LL4/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LL4/d;->b:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LL4/d;->c:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/A;)V
    .locals 2

    .line 1
    sget-object v0, LL4/d;->c:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/f$a;->c:Lcom/google/android/gms/common/api/f$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/f$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [LJ4/d;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/base/zaf;->zaa:LJ4/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([LJ4/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, LL4/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LL4/b;-><init>(Lcom/google/android/gms/common/internal/x;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

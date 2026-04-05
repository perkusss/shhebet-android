.class final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$c;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/g;

.field public final c:Lcom/google/android/gms/common/api/g$c;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e1;ILcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->d:Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/d1;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/g;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/common/api/g$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LJ4/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutoManageHelper"

    .line 6
    .line 7
    const-string v2, "beginFailureResolution for "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->d:Lcom/google/android/gms/common/api/internal/e1;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/j1;->h(LJ4/b;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

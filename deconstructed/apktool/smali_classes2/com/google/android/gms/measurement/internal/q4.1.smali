.class final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/n4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->e:Lcom/google/android/gms/measurement/internal/n4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->e:Lcom/google/android/gms/measurement/internal/n4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->a(Lcom/google/android/gms/measurement/internal/n4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

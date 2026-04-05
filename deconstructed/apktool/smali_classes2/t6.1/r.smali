.class final Lt6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lt6/o;


# direct methods
.method constructor <init>(Lt6/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/r;->b:Lt6/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt6/r;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo6/g;->n(Ljava/lang/String;)Lo6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lo6/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lt6/o;->a()LM4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Token refreshing started"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, LM4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lt6/q;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lt6/q;-><init>(Lt6/r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

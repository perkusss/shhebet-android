.class public final Lcom/google/firebase/auth/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/H$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/firebase/auth/I$b;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Activity;

.field private g:Lcom/google/firebase/auth/I$a;

.field private h:Lcom/google/firebase/auth/E;

.field private i:Lcom/google/firebase/auth/K;

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/I$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/I$a;Lcom/google/firebase/auth/E;Lcom/google/firebase/auth/K;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/H;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/auth/H;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/H;->b:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/H;->c:Lcom/google/firebase/auth/I$b;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/H;->f:Landroid/app/Activity;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/H;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/auth/H;->g:Lcom/google/firebase/auth/I$a;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/auth/H;->h:Lcom/google/firebase/auth/E;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/auth/H;->i:Lcom/google/firebase/auth/K;

    .line 12
    iput-boolean p10, p0, Lcom/google/firebase/auth/H;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/I$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/I$a;Lcom/google/firebase/auth/E;Lcom/google/firebase/auth/K;ZLcom/google/firebase/auth/b0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/H;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/I$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/I$a;Lcom/google/firebase/auth/E;Lcom/google/firebase/auth/K;Z)V

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/H$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/H$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/H$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/H;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/firebase/auth/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->h:Lcom/google/firebase/auth/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/I$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->g:Lcom/google/firebase/auth/I$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/firebase/auth/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->c:Lcom/google/firebase/auth/I$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/firebase/auth/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->i:Lcom/google/firebase/auth/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/H;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/H;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/H;->h:Lcom/google/firebase/auth/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

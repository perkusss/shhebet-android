.class public Ly9/p;
.super Ly9/L;
.source "SourceFile"


# static fields
.field public static final d:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lcom/nandbox/x/t/Cal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ly9/p;->d:Ljf/b;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/p$a;-><init>(Ly9/p;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lcom/nandbox/x/t/Cal;)Lcom/nandbox/x/t/Cal;
    .locals 2

    .line 1
    new-instance v0, Lz9/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/e;->k(Lcom/nandbox/x/t/Cal;)Lcom/nandbox/x/t/Cal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ly9/p;->d:Ljf/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.class public LGd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly9/E;

.field private b:Lcom/nandbox/x/t/MyGroup;

.field private c:LGd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGd/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 5
    .line 6
    new-instance v0, Ly9/E;

    .line 7
    .line 8
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LGd/e;->a:Ly9/E;

    .line 12
    .line 13
    new-instance v0, LGd/c;

    .line 14
    .line 15
    new-instance v1, LGd/e$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, LGd/e$a;-><init>(LGd/e;Lcom/nandbox/x/t/MyGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LGd/c;-><init>(Landroid/content/Context;LGd/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LGd/e;->c:LGd/c;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(LGd/e;)Ly9/E;
    .locals 0

    .line 1
    iget-object p0, p0, LGd/e;->a:Ly9/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LGd/e;->c:LGd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LGd/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LGd/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSYS_ID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LGd/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSYS_ID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LGd/e;->c:LGd/c;

    .line 23
    .line 24
    iget-object v1, p0, LGd/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSYS_ID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LGd/c;->c(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

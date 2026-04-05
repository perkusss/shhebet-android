.class public Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LP6/m;

.field protected final b:LP6/k;

.field protected final c:LU6/h;

.field private final d:Z


# direct methods
.method constructor <init>(LP6/m;LP6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/g;->b:LP6/k;

    .line 7
    .line 8
    sget-object p1, LU6/h;->i:LU6/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/g;->c:LU6/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/firebase/database/g;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private a(LP6/h;)V
    .locals 2

    .line 1
    invoke-static {}, LP6/E;->b()LP6/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LP6/E;->c(LP6/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/g$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$b;-><init>(Lcom/google/firebase/database/g;LP6/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LP6/m;->U(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private f(LP6/h;)V
    .locals 2

    .line 1
    invoke-static {}, LP6/E;->b()LP6/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LP6/E;->e(LP6/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/database/g$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$a;-><init>(Lcom/google/firebase/database/g;LP6/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LP6/m;->U(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(LK6/h;)LK6/h;
    .locals 3

    .line 1
    new-instance v0, LP6/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->d()LU6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, p1, v2}, LP6/A;-><init>(LP6/m;LK6/h;LU6/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->a(LP6/h;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public c()LP6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:LP6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LU6/i;
    .locals 3

    .line 1
    new-instance v0, LU6/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/g;->b:LP6/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/g;->c:LU6/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LU6/i;-><init>(LP6/k;LU6/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(LK6/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LP6/A;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->d()LU6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, LP6/A;-><init>(LP6/m;LK6/h;LU6/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->f(LP6/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "listener must not be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

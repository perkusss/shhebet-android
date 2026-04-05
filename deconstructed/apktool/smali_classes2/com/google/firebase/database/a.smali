.class public Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX6/i;

.field private final b:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;LX6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/a;->a:LX6/i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/database/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/a;->a:LX6/i;

    .line 8
    .line 9
    invoke-virtual {v1}, LX6/i;->g()LX6/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LP6/k;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/google/firebase/database/a;

    .line 23
    .line 24
    invoke-static {p1}, LX6/i;->b(LX6/n;)LX6/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/database/a;-><init>(Lcom/google/firebase/database/b;LX6/i;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/google/firebase/database/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/a;->a:LX6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/i;->g()LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX6/n;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LT6/a;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/a;->a:LX6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/i;->g()LX6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX6/n;->Z(Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataSnapshot { key = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/database/b;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", value = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/database/a;->a:LX6/i;

    .line 26
    .line 27
    invoke-virtual {v1}, LX6/i;->g()LX6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v2}, LX6/n;->Z(Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " }"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

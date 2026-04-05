.class public Lcom/google/firebase/database/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP6/r;

.field private final b:LP6/k;


# direct methods
.method private constructor <init>(LP6/r;LP6/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/database/f;->a:LP6/r;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/f;->b:LP6/k;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/f;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LP6/z;->g(LP6/k;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(LX6/n;)V
    .locals 2

    .line 1
    new-instance v0, LP6/r;

    invoke-direct {v0, p1}, LP6/r;-><init>(LX6/n;)V

    new-instance p1, LP6/k;

    const-string v1, ""

    invoke-direct {p1, v1}, LP6/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/f;-><init>(LP6/r;LP6/k;)V

    return-void
.end method


# virtual methods
.method a()LX6/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->a:LP6/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/f;->b:LP6/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP6/r;->a(LP6/k;)LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/f;->a()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX6/n;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/f;->a:LP6/r;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/database/f;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/firebase/database/f;->a:LP6/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:LP6/k;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/database/f;->b:LP6/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LP6/k;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->b:LP6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LP6/k;->q()LX6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "MutableData { key = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX6/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "<none>"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", value = "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/database/f;->a:LP6/r;

    .line 35
    .line 36
    invoke-virtual {v0}, LP6/r;->b()LX6/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v0, v2}, LX6/n;->Z(Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " }"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

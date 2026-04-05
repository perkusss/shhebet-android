.class public Lle/l;
.super Lle/j;
.source "SourceFile"


# instance fields
.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lle/j$b;->b:Lle/j$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lle/j;-><init>(Lle/j$b;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lle/l;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public static f(Ldg/d;)Lle/l;
    .locals 5

    .line 1
    const-string v0, "isVideo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    const-string v1, "accountType"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, LB9/c;->b:LB9/c;

    .line 24
    .line 25
    iget v1, v1, LB9/c;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    new-instance v2, Lle/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v0}, Lle/l;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "time"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v2, Lle/l;->f:J

    .line 53
    .line 54
    const-string v0, "msisdn"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v2, Lle/l;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v2, Lle/l;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v0, "name"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v2, Lle/l;->j:Ljava/lang/String;

    .line 75
    .line 76
    return-object v2
.end method


# virtual methods
.method public c()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lle/l;->f:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "time"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lle/l;->g:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "isVideo"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "msisdn"

    .line 29
    .line 30
    iget-object v2, p0, Lle/l;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "accountType"

    .line 36
    .line 37
    iget-object v2, p0, Lle/l;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "name"

    .line 43
    .line 44
    iget-object v2, p0, Lle/l;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

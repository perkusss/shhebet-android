.class final LD6/i$b;
.super LD6/F$e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LD6/F$e$a$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD6/F$e$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LD6/F$e$a;
    .locals 9

    .line 1
    iget-object v1, p0, LD6/i$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LD6/i$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LD6/i;

    .line 11
    .line 12
    iget-object v3, p0, LD6/i$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LD6/i$b;->d:LD6/F$e$a$b;

    .line 15
    .line 16
    iget-object v5, p0, LD6/i$b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LD6/i$b;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LD6/i$b;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, LD6/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD6/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD6/i$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD6/i$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " identifier"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LD6/i$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " version"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public b(Ljava/lang/String;)LD6/F$e$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LD6/i$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LD6/F$e$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LD6/i$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LD6/F$e$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LD6/i$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LD6/F$e$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LD6/i$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Ljava/lang/String;)LD6/F$e$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LD6/i$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LD6/F$e$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LD6/i$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null version"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

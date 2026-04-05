.class public abstract LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/a$a;
    }
.end annotation


# static fields
.field static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:LY5/m;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ld6/s;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LW5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW5/a;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(LW5/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LW5/a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LW5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LW5/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LW5/a$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LW5/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW5/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LW5/a$a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LW5/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LW5/a$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ld6/z;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LW5/a;->i:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LW5/a$a;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LW5/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LW5/a$a;->b:LY5/n;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LW5/a$a;->a:LY5/s;

    .line 51
    .line 52
    invoke-virtual {v0}, LY5/s;->c()LY5/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p1, LW5/a$a;->a:LY5/s;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LY5/s;->d(LY5/n;)LY5/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, p0, LW5/a;->a:LY5/m;

    .line 64
    .line 65
    iget-object v0, p1, LW5/a$a;->c:Ld6/s;

    .line 66
    .line 67
    iput-object v0, p0, LW5/a;->f:Ld6/s;

    .line 68
    .line 69
    iget-boolean v0, p1, LW5/a$a;->h:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LW5/a;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, LW5/a$a;->i:Z

    .line 74
    .line 75
    iput-boolean p1, p0, LW5/a;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "root URL cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld6/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "service path cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld6/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "service path must equal \"/\" if it is of length 1."

    .line 20
    .line 21
    invoke-static {p0, v0}, Ld6/u;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW5/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LW5/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()LW5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ld6/s;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/a;->f:Ld6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LY5/m;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/a;->a:LY5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(LW5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW5/a;->c()LW5/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

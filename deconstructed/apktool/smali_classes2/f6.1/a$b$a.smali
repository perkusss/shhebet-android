.class public Lf6/a$b$a;
.super Lf6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/b<",
        "Lg6/a;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;
    .annotation runtime Ld6/m;
    .end annotation
.end field

.field final synthetic q:Lf6/a$b;


# direct methods
.method protected constructor <init>(Lf6/a$b;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lf6/a$b$a;->q:Lf6/a$b;

    .line 2
    .line 3
    iget-object v1, p1, Lf6/a$b;->a:Lf6/a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-class v5, Lg6/a;

    .line 7
    .line 8
    const-string v2, "GET"

    .line 9
    .line 10
    const-string v3, "files/{fileId}"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lf6/b;-><init>(Lf6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "Required parameter fileId must be specified."

    .line 17
    .line 18
    invoke-static {p2, p1}, Ld6/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lf6/a$b$a;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, LW5/b;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf6/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lf6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf6/a$b$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/a$b$a;->B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()LY5/e;
    .locals 4

    .line 1
    const-string v0, "alt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld6/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "media"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LW5/b;->q()LV5/c;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf6/a$b$a;->q:Lf6/a$b;

    .line 24
    .line 25
    iget-object v1, v1, Lf6/a$b;->a:Lf6/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LW5/a;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "download/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf6/a$b$a;->q:Lf6/a$b;

    .line 40
    .line 41
    iget-object v1, v1, Lf6/a$b;->a:Lf6/a;

    .line 42
    .line 43
    invoke-virtual {v1}, LW5/a;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lf6/a$b$a;->q:Lf6/a$b;

    .line 56
    .line 57
    iget-object v0, v0, Lf6/a$b;->a:Lf6/a;

    .line 58
    .line 59
    invoke-virtual {v0}, LW5/a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, LY5/e;

    .line 64
    .line 65
    invoke-virtual {p0}, LW5/b;->r()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v0, v2, p0, v3}, LY5/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, LY5/e;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public i()LY5/o;
    .locals 1

    .line 1
    invoke-super {p0}, LW5/b;->i()LY5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW5/b;->j(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/String;Ljava/lang/Object;)LW5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/a$b$a;->B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;)LX5/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/a$b$a;->B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Lf6/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf6/a$b$a;->B(Ljava/lang/String;Ljava/lang/Object;)Lf6/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

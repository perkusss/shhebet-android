.class public Lgithub/ankushsachdeva/emojicon/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/ankushsachdeva/emojicon/k$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lgithub/ankushsachdeva/emojicon/k$a;

.field private e:LAe/b;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBe/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBe/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgithub/ankushsachdeva/emojicon/k$a;->a:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 5
    .line 6
    iput-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->d:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgithub/ankushsachdeva/emojicon/k;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lgithub/ankushsachdeva/emojicon/k;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBe/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgithub/ankushsachdeva/emojicon/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lgithub/ankushsachdeva/emojicon/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->d:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBe/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()LAe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->e:LAe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgithub/ankushsachdeva/emojicon/k;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(LBe/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->h:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public k(LBe/h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/k;->i:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgithub/ankushsachdeva/emojicon/k;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgithub/ankushsachdeva/emojicon/k;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgithub/ankushsachdeva/emojicon/k;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public q(Lgithub/ankushsachdeva/emojicon/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->d:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBe/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/k;->b:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "IconsPackage{packageId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lgithub/ankushsachdeva/emojicon/k;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", packageType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/k;->d:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public u(LAe/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/k;->e:LAe/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setView this:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " view:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "IconsPackage"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

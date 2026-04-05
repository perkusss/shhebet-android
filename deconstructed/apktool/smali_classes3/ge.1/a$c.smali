.class Lge/a$c;
.super Lb9/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/a;->j(Lo9/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private j:Z

.field final synthetic k:Lfe/c;

.field final synthetic l:Lo9/F;

.field final synthetic m:Lge/a;


# direct methods
.method constructor <init>(Lge/a;Ljava/lang/String;JLb9/M$f;Lfe/c;Lo9/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/a$c;->m:Lge/a;

    .line 2
    .line 3
    iput-object p6, p0, Lge/a$c;->k:Lfe/c;

    .line 4
    .line 5
    iput-object p7, p0, Lge/a$c;->l:Lo9/F;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lb9/M;-><init>(Ljava/lang/String;JLb9/M$f;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lge/a$c;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method private s(Lfe/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lge/a$c;->m:Lge/a;

    .line 2
    .line 3
    invoke-static {v0}, Lge/a;->d(Lge/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lfe/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lge/a$f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Lge/a$f;->b(Lfe/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    const-string v0, "COMPLETED"

    .line 21
    .line 22
    iget-object v1, p1, Lfe/c;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Ly9/A;

    .line 31
    .line 32
    invoke-direct {v1}, Ly9/A;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lfe/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfe/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lfe/c;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p1, Lfe/c;->i:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, Ly9/A;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public d()Lig/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lge/a$c;->k:Lfe/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfe/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Lb9/M;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "UPLOADING"

    .line 8
    .line 9
    iput-object v1, v0, Lfe/c;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lge/a$c;->l:Lo9/F;

    .line 12
    .line 13
    iget-boolean v1, v1, Lo9/F;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lfe/c;->k:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lb9/M;->c(Landroid/net/Uri;)Lig/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lge/a$c;->j:Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v1, "file uploaded before"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/a$c;->k:Lfe/c;

    .line 2
    .line 3
    const-string v1, "CANCELLED"

    .line 4
    .line 5
    iput-object v1, v0, Lfe/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lge/a$c;->s(Lfe/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lge/a$c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lge/a$c;->k:Lfe/c;

    .line 6
    .line 7
    const-string v1, "COMPLETED"

    .line 8
    .line 9
    iput-object v1, v0, Lfe/c;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    iput v1, v0, Lfe/c;->o:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lge/a$c;->k:Lfe/c;

    .line 17
    .line 18
    const-string v1, "FAILED"

    .line 19
    .line 20
    iput-object v1, v0, Lfe/c;->n:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lge/a$c;->k:Lfe/c;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lge/a$c;->s(Lfe/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(JJ)V
    .locals 2

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    mul-long/2addr p1, v0

    .line 9
    div-long/2addr p1, p3

    .line 10
    sget-object p3, Lge/a$d;->a:[I

    .line 11
    .line 12
    iget-object p4, p0, Lge/a$c;->k:Lfe/c;

    .line 13
    .line 14
    iget p4, p4, Lfe/c;->i:I

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    aget p3, p3, p4

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    if-eq p3, p4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 p3, 0x2

    .line 35
    .line 36
    div-long/2addr p1, p3

    .line 37
    const-wide/16 p3, 0x32

    .line 38
    .line 39
    add-long/2addr p1, p3

    .line 40
    :goto_0
    iget-object p3, p0, Lge/a$c;->k:Lfe/c;

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    iput p1, p3, Lfe/c;->o:I

    .line 44
    .line 45
    iget-object p1, p0, Lge/a$c;->m:Lge/a;

    .line 46
    .line 47
    invoke-static {p1}, Lge/a;->d(Lge/a;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lge/a$c;->k:Lfe/c;

    .line 52
    .line 53
    iget-object p2, p2, Lfe/c;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lge/a$f;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lge/a$c;->k:Lfe/c;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lge/a$f;->a(Lfe/c;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public r(Ldg/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lge/a$c;->k:Lfe/c;

    .line 2
    .line 3
    const-string v0, "COMPLETED"

    .line 4
    .line 5
    iput-object v0, p1, Lfe/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p1, Lfe/c;->o:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lge/a$c;->s(Lfe/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

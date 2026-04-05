.class public final LC1/e0;
.super LC1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/e0$b;
    }
.end annotation


# instance fields
.field private final h:Ls1/k;

.field private final i:Ls1/g$a;

.field private final j:Lm1/x;

.field private final k:J

.field private final l:LF1/k;

.field private final m:Z

.field private final n:Lm1/Q;

.field private final o:Lm1/B;

.field private p:Ls1/C;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lm1/B$k;Ls1/g$a;JLF1/k;ZLjava/lang/Object;)V
    .locals 8

    .line 2
    invoke-direct {p0}, LC1/a;-><init>()V

    .line 3
    iput-object p3, p0, LC1/e0;->i:Ls1/g$a;

    .line 4
    iput-wide p4, p0, LC1/e0;->k:J

    .line 5
    iput-object p6, p0, LC1/e0;->l:LF1/k;

    .line 6
    iput-boolean p7, p0, LC1/e0;->m:Z

    .line 7
    new-instance p3, Lm1/B$c;

    invoke-direct {p3}, Lm1/B$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Lm1/B$c;->f(Landroid/net/Uri;)Lm1/B$c;

    move-result-object p3

    iget-object p6, p2, Lm1/B$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lm1/B$c;->c(Ljava/lang/String;)Lm1/B$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, Li6/v;->s(Ljava/lang/Object;)Li6/v;

    move-result-object p6

    invoke-virtual {p3, p6}, Lm1/B$c;->d(Ljava/util/List;)Lm1/B$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Lm1/B$c;->e(Ljava/lang/Object;)Lm1/B$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lm1/B$c;->a()Lm1/B;

    move-result-object v7

    iput-object v7, p0, LC1/e0;->o:Lm1/B;

    .line 13
    new-instance p3, Lm1/x$b;

    invoke-direct {p3}, Lm1/x$b;-><init>()V

    iget-object p6, p2, Lm1/B$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Lh6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    move-result-object p3

    iget-object p6, p2, Lm1/B$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Lm1/x$b;->b0(Ljava/lang/String;)Lm1/x$b;

    move-result-object p3

    iget p6, p2, Lm1/B$k;->d:I

    .line 16
    invoke-virtual {p3, p6}, Lm1/x$b;->m0(I)Lm1/x$b;

    move-result-object p3

    iget p6, p2, Lm1/B$k;->e:I

    .line 17
    invoke-virtual {p3, p6}, Lm1/x$b;->i0(I)Lm1/x$b;

    move-result-object p3

    iget-object p6, p2, Lm1/B$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Lm1/x$b;->Z(Ljava/lang/String;)Lm1/x$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, Lm1/B$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Lm1/x$b;->X(Ljava/lang/String;)Lm1/x$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm1/x$b;->I()Lm1/x;

    move-result-object p1

    iput-object p1, p0, LC1/e0;->j:Lm1/x;

    .line 21
    new-instance p1, Ls1/k$b;

    invoke-direct {p1}, Ls1/k$b;-><init>()V

    iget-object p2, p2, Lm1/B$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Ls1/k$b;->i(Landroid/net/Uri;)Ls1/k$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ls1/k$b;->b(I)Ls1/k$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ls1/k$b;->a()Ls1/k;

    move-result-object p1

    iput-object p1, p0, LC1/e0;->h:Ls1/k;

    .line 25
    new-instance v0, LC1/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, LC1/c0;-><init>(JZZZLjava/lang/Object;Lm1/B;)V

    iput-object v0, p0, LC1/e0;->n:Lm1/Q;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lm1/B$k;Ls1/g$a;JLF1/k;ZLjava/lang/Object;LC1/e0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LC1/e0;-><init>(Ljava/lang/String;Lm1/B$k;Ls1/g$a;JLF1/k;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lm1/B;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e0;->o:Lm1/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LC1/D$b;LF1/b;J)LC1/A;
    .locals 10

    .line 1
    new-instance v0, LC1/d0;

    .line 2
    .line 3
    iget-object v1, p0, LC1/e0;->h:Ls1/k;

    .line 4
    .line 5
    iget-object v2, p0, LC1/e0;->i:Ls1/g$a;

    .line 6
    .line 7
    iget-object v3, p0, LC1/e0;->p:Ls1/C;

    .line 8
    .line 9
    iget-object v4, p0, LC1/e0;->j:Lm1/x;

    .line 10
    .line 11
    iget-wide v5, p0, LC1/e0;->k:J

    .line 12
    .line 13
    iget-object v7, p0, LC1/e0;->l:LF1/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LC1/a;->t(LC1/D$b;)LC1/J$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, LC1/e0;->m:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LC1/d0;-><init>(Ls1/k;Ls1/g$a;Ls1/C;Lm1/x;JLF1/k;LC1/J$a;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e(LC1/A;)V
    .locals 0

    .line 1
    check-cast p1, LC1/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, LC1/d0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y(Ls1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e0;->p:Ls1/C;

    .line 2
    .line 3
    iget-object p1, p0, LC1/e0;->n:Lm1/Q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LC1/a;->z(Lm1/Q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

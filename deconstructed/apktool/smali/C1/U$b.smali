.class public final LC1/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ls1/g$a;

.field private b:LC1/N$a;

.field private c:Ly1/A;

.field private d:LF1/k;

.field private e:I


# direct methods
.method public constructor <init>(Ls1/g$a;LC1/N$a;)V
    .locals 6

    .line 2
    new-instance v3, Ly1/l;

    invoke-direct {v3}, Ly1/l;-><init>()V

    new-instance v4, LF1/i;

    invoke-direct {v4}, LF1/i;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LC1/U$b;-><init>(Ls1/g$a;LC1/N$a;Ly1/A;LF1/k;I)V

    return-void
.end method

.method public constructor <init>(Ls1/g$a;LC1/N$a;Ly1/A;LF1/k;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC1/U$b;->a:Ls1/g$a;

    .line 5
    iput-object p2, p0, LC1/U$b;->b:LC1/N$a;

    .line 6
    iput-object p3, p0, LC1/U$b;->c:Ly1/A;

    .line 7
    iput-object p4, p0, LC1/U$b;->d:LF1/k;

    .line 8
    iput p5, p0, LC1/U$b;->e:I

    return-void
.end method

.method public constructor <init>(Ls1/g$a;LI1/y;)V
    .locals 1

    .line 1
    new-instance v0, LC1/V;

    invoke-direct {v0, p2}, LC1/V;-><init>(LI1/y;)V

    invoke-direct {p0, p1, v0}, LC1/U$b;-><init>(Ls1/g$a;LC1/N$a;)V

    return-void
.end method

.method public static synthetic g(LI1/y;Lw1/w1;)LC1/N;
    .locals 0

    .line 1
    new-instance p1, LC1/b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LC1/b;-><init>(LI1/y;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public synthetic a(Le2/t$a;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/C;->c(LC1/D$a;Le2/t$a;)LC1/D$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(LF1/k;)LC1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/U$b;->j(LF1/k;)LC1/U$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lm1/B;)LC1/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/U$b;->h(Lm1/B;)LC1/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(Z)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/C;->a(LC1/D$a;Z)LC1/D$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(LF1/e;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/C;->b(LC1/D$a;LF1/e;)LC1/D$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ly1/A;)LC1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/U$b;->i(Ly1/A;)LC1/U$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lm1/B;)LC1/U;
    .locals 9

    .line 1
    iget-object v0, p1, Lm1/B;->b:Lm1/B$h;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LC1/U;

    .line 7
    .line 8
    iget-object v3, p0, LC1/U$b;->a:Ls1/g$a;

    .line 9
    .line 10
    iget-object v4, p0, LC1/U$b;->b:LC1/N$a;

    .line 11
    .line 12
    iget-object v0, p0, LC1/U$b;->c:Ly1/A;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ly1/A;->a(Lm1/B;)Ly1/x;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LC1/U$b;->d:LF1/k;

    .line 19
    .line 20
    iget v7, p0, LC1/U$b;->e:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, LC1/U;-><init>(Lm1/B;Ls1/g$a;LC1/N$a;Ly1/x;LF1/k;ILC1/U$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public i(Ly1/A;)LC1/U$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly1/A;

    .line 8
    .line 9
    iput-object p1, p0, LC1/U$b;->c:Ly1/A;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(LF1/k;)LC1/U$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LF1/k;

    .line 8
    .line 9
    iput-object p1, p0, LC1/U$b;->d:LF1/k;

    .line 10
    .line 11
    return-object p0
.end method

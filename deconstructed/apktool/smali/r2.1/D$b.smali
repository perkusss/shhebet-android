.class public Lr2/D$b;
.super Lr2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final g:Lr2/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/v0<",
            "+",
            "Lr2/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr2/D;


# direct methods
.method public constructor <init>(Lr2/D;Lr2/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/v0<",
            "+",
            "Lr2/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr2/D$b;->h:Lr2/D;

    .line 7
    .line 8
    invoke-direct {p0}, Lr2/x0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lr2/D$b;->g:Lr2/v0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Lr2/D$b;Lr2/v;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/D$b;->s(Lr2/D$b;Lr2/v;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lr2/D$b;Lr2/v;Z)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr2/D$b;->t(Lr2/D$b;Lr2/v;Z)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lr2/D$b;Lr2/v;)Llf/F;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr2/x0;->f(Lr2/v;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final t(Lr2/D$b;Lr2/v;Z)Llf/F;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr2/x0;->i(Lr2/v;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Lr2/b0;Landroid/os/Bundle;)Lr2/v;
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/D$b;->h:Lr2/D;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/D;->g(Lr2/D;)Lu2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lu2/u;->q(Lr2/b0;Landroid/os/Bundle;)Lr2/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Lr2/v;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/D$b;->h:Lr2/D;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/D;->g(Lr2/D;)Lu2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr2/E;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lr2/E;-><init>(Lr2/D$b;Lr2/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lu2/u;->W(Lr2/D$b;Lr2/v;Lyf/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lr2/v;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/D$b;->h:Lr2/D;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/D;->g(Lr2/D;)Lu2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lr2/F;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lr2/F;-><init>(Lr2/D$b;Lr2/v;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, Lu2/u;->c0(Lr2/D$b;Lr2/v;ZLyf/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lr2/v;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lr2/x0;->j(Lr2/v;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lr2/v;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr2/x0;->k(Lr2/v;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr2/D$b;->h:Lr2/D;

    .line 10
    .line 11
    invoke-static {v0}, Lr2/D;->g(Lr2/D;)Lu2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lu2/u;->q0(Lr2/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Lr2/v;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/D$b;->h:Lr2/D;

    .line 7
    .line 8
    invoke-static {v0}, Lr2/D;->g(Lr2/D;)Lu2/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lu2/u;->r0(Lr2/D$b;Lr2/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lr2/v;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr2/x0;->l(Lr2/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Lr2/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/v0<",
            "+",
            "Lr2/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/D$b;->g:Lr2/v0;

    .line 2
    .line 3
    return-object v0
.end method

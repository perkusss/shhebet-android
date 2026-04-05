.class LI0/F0$j;
.super LI0/F0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Ly0/d;

.field private p:Ly0/d;

.field private q:Ly0/d;


# direct methods
.method constructor <init>(LI0/F0;LI0/F0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LI0/F0$i;-><init>(LI0/F0;LI0/F0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LI0/F0$j;->o:Ly0/d;

    .line 7
    iput-object p1, p0, LI0/F0$j;->p:Ly0/d;

    .line 8
    iput-object p1, p0, LI0/F0$j;->q:Ly0/d;

    return-void
.end method

.method constructor <init>(LI0/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI0/F0$i;-><init>(LI0/F0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LI0/F0$j;->o:Ly0/d;

    .line 3
    iput-object p1, p0, LI0/F0$j;->p:Ly0/d;

    .line 4
    iput-object p1, p0, LI0/F0$j;->q:Ly0/d;

    return-void
.end method


# virtual methods
.method h()Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$j;->p:Ly0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI0/F0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LI0/T0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly0/d;->d(Landroid/graphics/Insets;)Ly0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LI0/F0$j;->p:Ly0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LI0/F0$j;->p:Ly0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method j()Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$j;->o:Ly0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI0/F0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LI0/U0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly0/d;->d(Landroid/graphics/Insets;)Ly0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LI0/F0$j;->o:Ly0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LI0/F0$j;->o:Ly0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method l()Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$j;->q:Ly0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI0/F0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LI0/R0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly0/d;->d(Landroid/graphics/Insets;)Ly0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LI0/F0$j;->q:Ly0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LI0/F0$j;->q:Ly0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method m(IIII)LI0/F0;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LI0/S0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LI0/F0;->x(Landroid/view/WindowInsets;)LI0/F0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Ly0/d;)V
    .locals 0

    .line 1
    return-void
.end method

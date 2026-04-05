.class LI0/F0$c;
.super LI0/F0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LI0/F0$f;-><init>()V

    .line 2
    invoke-static {}, LI0/N0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(LI0/F0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LI0/F0$f;-><init>(LI0/F0;)V

    .line 4
    invoke-virtual {p1}, LI0/F0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LI0/M0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LI0/N0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()LI0/F0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI0/F0$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LI0/J0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LI0/F0;->x(Landroid/view/WindowInsets;)LI0/F0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LI0/F0$f;->b:[Ly0/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LI0/F0;->r([Ly0/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method d(Ly0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly0/d;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LI0/K0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method e(Ly0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly0/d;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LI0/H0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method f(Ly0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly0/d;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LI0/I0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method g(Ly0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly0/d;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LI0/G0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method h(Ly0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly0/d;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LI0/L0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

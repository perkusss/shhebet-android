.class LI0/f1$f;
.super LI0/f1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;LI0/f1;LI0/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI0/f1$e;-><init>(Landroid/view/Window;LI0/f1;LI0/P;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;LI0/f1;LI0/P;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LI0/f1$e;-><init>(Landroid/view/WindowInsetsController;LI0/f1;LI0/P;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/f1$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LI0/h1;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

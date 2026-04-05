.class LI0/F0$d;
.super LI0/F0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/F0$c;-><init>()V

    return-void
.end method

.method constructor <init>(LI0/F0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI0/F0$c;-><init>(LI0/F0;)V

    return-void
.end method


# virtual methods
.method c(ILy0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LI0/F0$o;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ly0/d;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LI0/O0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

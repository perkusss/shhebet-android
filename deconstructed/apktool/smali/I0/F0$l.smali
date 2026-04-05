.class LI0/F0$l;
.super LI0/F0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final s:LI0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LI0/W0;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LI0/F0;->x(Landroid/view/WindowInsets;)LI0/F0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI0/F0$l;->s:LI0/F0;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LI0/F0;LI0/F0$l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LI0/F0$k;-><init>(LI0/F0;LI0/F0$k;)V

    return-void
.end method

.method constructor <init>(LI0/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI0/F0$k;-><init>(LI0/F0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public g(I)Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/F0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LI0/F0$p;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LI0/V0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ly0/d;->d(Landroid/graphics/Insets;)Ly0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

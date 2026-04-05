.class LI0/s0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/s0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:LI0/s0$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI0/s0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI0/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "LI0/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LI0/s0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LI0/s0$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LI0/s0$d$a;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, LI0/s0$d$a;->a:LI0/s0$b;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/view/WindowInsetsAnimation;)LI0/s0;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/s0$d$a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI0/s0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LI0/s0;->f(Landroid/view/WindowInsetsAnimation;)LI0/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LI0/s0$d$a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/s0$d$a;->a:LI0/s0$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LI0/s0$d$a;->a(Landroid/view/WindowInsetsAnimation;)LI0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LI0/s0$b;->b(LI0/s0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI0/s0$d$a;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/s0$d$a;->a:LI0/s0$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LI0/s0$d$a;->a(Landroid/view/WindowInsetsAnimation;)LI0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LI0/s0$b;->c(LI0/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI0/s0$d$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LI0/s0$d$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LI0/s0$d$a;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LI0/D0;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, LI0/s0$d$a;->a(Landroid/view/WindowInsetsAnimation;)LI0/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, LI0/E0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, v1}, LI0/s0;->e(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LI0/s0$d$a;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, LI0/s0$d$a;->a:LI0/s0$b;

    .line 62
    .line 63
    invoke-static {p1}, LI0/F0;->x(Landroid/view/WindowInsets;)LI0/F0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, LI0/s0$d$a;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, LI0/s0$b;->d(LI0/F0;Ljava/util/List;)LI0/F0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, LI0/F0;->w()Landroid/view/WindowInsets;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/s0$d$a;->a:LI0/s0$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LI0/s0$d$a;->a(Landroid/view/WindowInsetsAnimation;)LI0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, LI0/s0$a;->d(Landroid/view/WindowInsetsAnimation$Bounds;)LI0/s0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, LI0/s0$b;->e(LI0/s0;LI0/s0$a;)LI0/s0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LI0/s0$a;->c()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

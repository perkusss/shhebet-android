.class public final Landroidx/fragment/app/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Z$c;

.field final synthetic b:Landroidx/fragment/app/k;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/k$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Z$c;Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$f;->a:Landroidx/fragment/app/Z$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k$f;->b:Landroidx/fragment/app/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/k$f;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k$f;->d:Landroidx/fragment/app/k$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/k$f;->b(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    return-void
.end method

.method private static final b(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/k$b;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k$f;->b:Landroidx/fragment/app/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Z;->q()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/k$f;->b:Landroidx/fragment/app/k;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/k$f;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/k$f;->d:Landroidx/fragment/app/k$a;

    .line 17
    .line 18
    new-instance v3, Landroidx/fragment/app/l;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/k;Landroid/view/View;Landroidx/fragment/app/k$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Landroidx/fragment/app/G;->P0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Animation from operation "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/k$f;->a:Landroidx/fragment/app/Z$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " has ended."

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/G;->P0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Animation from operation "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/k$f;->a:Landroidx/fragment/app/Z$c;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " has reached onAnimationStart."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

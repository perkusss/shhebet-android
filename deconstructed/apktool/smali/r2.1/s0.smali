.class public final Lr2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/s0;->a:Lr2/s0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/s0;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lr2/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/s0;->f(Landroid/view/View;)Lr2/D;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lr2/D;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr2/s0;->a:Lr2/s0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr2/s0;->d(Landroid/view/View;)Lr2/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "View "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " does not have a NavController set"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private final d(Landroid/view/View;)Lr2/D;
    .locals 1

    .line 1
    new-instance v0, Lr2/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LHf/j;->f(Ljava/lang/Object;Lyf/l;)LHf/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lr2/r0;

    .line 11
    .line 12
    invoke-direct {v0}, Lr2/r0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LHf/j;->v(LHf/g;Lyf/l;)LHf/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LHf/j;->o(LHf/g;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lr2/D;

    .line 24
    .line 25
    return-object p1
.end method

.method private static final e(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final f(Landroid/view/View;)Lr2/D;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr2/s0;->a:Lr2/s0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr2/s0;->g(Landroid/view/View;)Lr2/D;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final g(Landroid/view/View;)Lr2/D;
    .locals 1

    .line 1
    sget v0, Lr2/z0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr2/D;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lr2/D;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lr2/D;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public static final h(Landroid/view/View;Lr2/D;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lr2/z0;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class final LSf/m;
.super LLf/G;
.source "SourceFile"


# static fields
.field public static final c:LSf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSf/m;

    .line 2
    .line 3
    invoke-direct {v0}, LSf/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSf/m;->c:LSf/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/G;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0(Lqf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LSf/c;->i:LSf/c;

    .line 2
    .line 3
    sget-object v0, LSf/l;->h:LSf/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LSf/f;->e1(Ljava/lang/Runnable;LSf/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W0(Lqf/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LSf/c;->i:LSf/c;

    .line 2
    .line 3
    sget-object v0, LSf/l;->h:LSf/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LSf/f;->e1(Ljava/lang/Runnable;LSf/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a1(I)LLf/G;
    .locals 1

    .line 1
    invoke-static {p1}, LQf/o;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LSf/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LLf/G;->a1(I)LLf/G;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

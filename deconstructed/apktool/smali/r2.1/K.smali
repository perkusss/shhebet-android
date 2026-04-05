.class public final Lr2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/lifecycle/U$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr2/J;

    .line 7
    .line 8
    invoke-direct {v1}, Lr2/J;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lr2/I;

    .line 12
    .line 13
    invoke-static {v2}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lj1/c;->a(LGf/b;Lyf/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj1/c;->b()Landroidx/lifecycle/U$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr2/K;->a:Landroidx/lifecycle/U$c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lj1/a;)Lr2/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/K;->b(Lj1/a;)Lr2/I;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lj1/a;)Lr2/I;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr2/I;

    .line 7
    .line 8
    invoke-direct {p0}, Lr2/I;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/U$c;
    .locals 1

    .line 1
    sget-object v0, Lr2/K;->a:Landroidx/lifecycle/U$c;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lr2/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/I$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/X;)Lr2/I;
    .locals 7

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    .line 7
    .line 8
    invoke-static {}, Lr2/K;->c()Landroidx/lifecycle/U$c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/U$b;->c(Landroidx/lifecycle/U$b;Landroidx/lifecycle/X;Landroidx/lifecycle/U$c;Lj1/a;ILjava/lang/Object;)Landroidx/lifecycle/U;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lr2/I;

    .line 21
    .line 22
    invoke-static {v0}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->a(LGf/b;)Landroidx/lifecycle/T;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lr2/I;

    .line 31
    .line 32
    return-object p1
.end method

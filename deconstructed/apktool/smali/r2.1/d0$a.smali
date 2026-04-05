.class public final Lr2/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d0;
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
    invoke-direct {p0}, Lr2/d0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/b0;)Lr2/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/d0$a;->c(Lr2/b0;)Lr2/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lr2/b0;)Lr2/b0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lr2/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lr2/d0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr2/d0;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lr2/d0;->D(I)Lr2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lr2/d0;)LHf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d0;",
            ")",
            "LHf/g<",
            "Lr2/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr2/c0;

    .line 7
    .line 8
    invoke-direct {v0}, Lr2/c0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LHf/j;->f(Ljava/lang/Object;Lyf/l;)LHf/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lr2/d0;)Lr2/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr2/d0$a;->b(Lr2/d0;)LHf/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LHf/j;->t(LHf/g;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr2/b0;

    .line 15
    .line 16
    return-object p1
.end method

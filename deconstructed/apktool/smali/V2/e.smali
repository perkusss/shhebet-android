.class public final LV2/e;
.super LV2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV2/c<",
        "LU2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LV2/e$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV2/e$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV2/e;->c:LV2/e$a;

    .line 8
    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    .line 10
    .line 11
    invoke-static {v0}, LS2/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LV2/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LW2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/h<",
            "LU2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LV2/c;-><init>(LW2/h;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, LV2/e;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LV2/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(LX2/v;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LX2/v;->j:LS2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LS2/d;->d()LS2/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LS2/p;->e:LS2/p;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LU2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV2/e;->g(LU2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(LU2/c;)Z
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LV2/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LU2/c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, LU2/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, LU2/c;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    :goto_0
    return v3
.end method

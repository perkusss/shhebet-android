.class public final LV2/d;
.super LV2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV2/c<",
        "LU2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
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
    iput p1, p0, LV2/d;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LV2/d;->b:I

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
    sget-object v0, LS2/p;->b:LS2/p;

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
    invoke-virtual {p0, p1}, LV2/d;->g(LU2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(LU2/c;)Z
    .locals 4

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
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LU2/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LU2/c;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    :goto_0
    return v2

    .line 29
    :cond_2
    invoke-virtual {p1}, LU2/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v3
.end method

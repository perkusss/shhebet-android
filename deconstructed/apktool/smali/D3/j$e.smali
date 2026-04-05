.class LD3/j$e;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD3/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(LA3/a;)Z
    .locals 1

    .line 1
    sget-object v0, LA3/a;->b:LA3/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public d(ZLA3/a;LA3/c;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LA3/a;->c:LA3/a;

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, LA3/a;->a:LA3/a;

    .line 8
    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    :cond_1
    sget-object p1, LA3/c;->b:LA3/c;

    .line 12
    .line 13
    if-ne p3, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.class public Lpb/b;
.super Lpb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpb/c$a;->c:Lpb/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpb/c;-><init>(Lpb/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lpb/c;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lpb/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

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

.method public c(Lpb/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpb/b;->b(Lpb/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpb/b;->c(Lpb/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

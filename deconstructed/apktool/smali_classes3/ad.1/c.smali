.class public Lad/c;
.super Lad/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lad/b$a;->a:Lad/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lad/b;-><init>(Lad/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lad/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Lad/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lad/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lad/c;->b(Lad/b;)Z

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
    check-cast p1, Lad/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lad/c;->c(Lad/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

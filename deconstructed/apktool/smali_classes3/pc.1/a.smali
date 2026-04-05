.class public Lpc/a;
.super Lpc/b;
.source "SourceFile"


# instance fields
.field public final b:Lqc/b;


# direct methods
.method public constructor <init>(Lqc/b;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/b$a;->b:Lpc/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpc/b;-><init>(Lpc/b$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpc/a;->b:Lqc/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lpc/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/b;->a:Lpc/b$a;

    .line 2
    .line 3
    iget-object v1, p1, Lpc/b;->a:Lpc/b$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lpc/a;

    .line 10
    .line 11
    iget-object v0, p0, Lpc/a;->b:Lqc/b;

    .line 12
    .line 13
    iget-object p1, p1, Lpc/a;->b:Lqc/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public c(Lpc/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc/a;->b(Lpc/b;)Z

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
    check-cast p1, Lpc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc/a;->c(Lpc/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.class public Lud/d;
.super Lud/c;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:LI9/g;


# direct methods
.method public constructor <init>(LI9/g;)V
    .locals 1

    .line 1
    sget-object v0, Lud/c$a;->e:Lud/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lud/c;-><init>(Lud/c$a;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lud/d;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Lud/d;->c:LI9/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lud/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lud/c;->a:Lud/c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lud/c;->a:Lud/c$a;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public c(Lud/c;)Z
    .locals 2

    .line 1
    check-cast p1, Lud/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lud/d;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lud/d;->b:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lud/d;->c:LI9/g;

    .line 10
    .line 11
    iget-object p1, p1, Lud/d;->c:LI9/g;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lud/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud/d;->b(Lud/c;)Z

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
    check-cast p1, Lud/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud/d;->c(Lud/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

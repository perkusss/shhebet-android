.class public Lad/a;
.super Lad/b;
.source "SourceFile"


# instance fields
.field public final b:Lqc/b;


# direct methods
.method public constructor <init>(Lqc/b;)V
    .locals 1

    .line 1
    sget-object v0, Lad/b$a;->b:Lad/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lad/b;-><init>(Lad/b$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lad/a;->b:Lqc/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lad/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lad/b;->a:Lad/b$a;

    .line 2
    .line 3
    iget-object v1, p1, Lad/b;->a:Lad/b$a;

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
    check-cast p1, Lad/a;

    .line 10
    .line 11
    iget-object v0, p0, Lad/a;->b:Lqc/b;

    .line 12
    .line 13
    iget-object p1, p1, Lad/a;->b:Lqc/b;

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
    invoke-virtual {p0, p1}, Lad/a;->b(Lad/b;)Z

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
    invoke-virtual {p0, p1}, Lad/a;->c(Lad/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

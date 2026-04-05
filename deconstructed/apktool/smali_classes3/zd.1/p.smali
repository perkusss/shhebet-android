.class public Lzd/p;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public final b:Lwd/s$a;


# direct methods
.method public constructor <init>(Lwd/s$a;)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->f:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzd/p;->b:Lwd/s$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lzd/t;)Z
    .locals 1

    .line 1
    check-cast p1, Lzd/p;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/p;->b:Lwd/s$a;

    .line 4
    .line 5
    iget-object p1, p1, Lzd/p;->b:Lwd/s$a;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/p;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

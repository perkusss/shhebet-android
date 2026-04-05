.class abstract Landroidx/lifecycle/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/w;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/A<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w$d;->d:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/w$d;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/w$d;->a:Landroidx/lifecycle/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w$d;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/w$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/w$d;->d:Landroidx/lifecycle/w;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/w$d;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/w$d;->d:Landroidx/lifecycle/w;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/w$d;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method b()V
    .locals 0

    .line 1
    return-void
.end method

.method c(Landroidx/lifecycle/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method abstract d()Z
.end method

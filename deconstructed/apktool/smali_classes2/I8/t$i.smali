.class LI8/t$i;
.super LI8/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field b:LI8/t$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI8/t$j<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILI8/t$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LI8/t$j<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LI8/t$l;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LI8/t$i;->b:LI8/t$j;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "length should be > 0"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(LI8/l;LI8/j;)LI8/t$l;
    .locals 0

    .line 1
    iget p1, p0, LI8/t$l;->a:I

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LI8/j;->i([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LI8/t$i;->b:LI8/t$j;

    .line 9
    .line 10
    invoke-interface {p2, p1}, LI8/t$j;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

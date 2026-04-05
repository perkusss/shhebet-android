.class final LLf/F$b;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/F;->a(Lqf/i;Lqf/i;Z)Lqf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/p<",
        "Lqf/i;",
        "Lqf/i$b;",
        "Lqf/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzf/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/E<",
            "Lqf/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lzf/E;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/E<",
            "Lqf/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLf/F$b;->a:Lzf/E;

    .line 2
    .line 3
    iput-boolean p2, p0, LLf/F$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lqf/i;Lqf/i$b;)Lqf/i;
    .locals 4

    .line 1
    instance-of v0, p2, LLf/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LLf/F$b;->a:Lzf/E;

    .line 11
    .line 12
    iget-object v0, v0, Lzf/E;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqf/i;

    .line 15
    .line 16
    invoke-interface {p2}, Lqf/i$b;->getKey()Lqf/i$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LLf/F$b;->b:Z

    .line 27
    .line 28
    check-cast p2, LLf/E;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, LLf/E;->Z()LLf/E;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p1, p2}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, LLf/F$b;->a:Lzf/E;

    .line 42
    .line 43
    iget-object v2, v1, Lzf/E;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lqf/i;

    .line 46
    .line 47
    invoke-interface {p2}, Lqf/i$b;->getKey()Lqf/i$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lqf/i;->G0(Lqf/i$c;)Lqf/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lzf/E;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LLf/E;

    .line 58
    .line 59
    invoke-interface {p2, v0}, LLf/E;->Q0(Lqf/i$b;)Lqf/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqf/i;

    .line 2
    .line 3
    check-cast p2, Lqf/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLf/F$b;->b(Lqf/i;Lqf/i$b;)Lqf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

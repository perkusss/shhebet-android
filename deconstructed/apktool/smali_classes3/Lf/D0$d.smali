.class public final LLf/D0$d;
.super LQf/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/D0;->y(Ljava/lang/Object;LLf/I0;LLf/C0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LLf/D0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQf/r;LLf/D0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LLf/D0$d;->d:LLf/D0;

    .line 2
    .line 3
    iput-object p3, p0, LLf/D0$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LQf/r$a;-><init>(LQf/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQf/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLf/D0$d;->g(LQf/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(LQf/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LLf/D0$d;->d:LLf/D0;

    .line 2
    .line 3
    invoke-virtual {p1}, LLf/D0;->h0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LLf/D0$d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, LQf/q;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class final LQf/K$c;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/p<",
        "LQf/O;",
        "Lqf/i$b;",
        "LQf/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQf/K$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQf/K$c;

    .line 2
    .line 3
    invoke-direct {v0}, LQf/K$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQf/K$c;->a:LQf/K$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lzf/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LQf/O;Lqf/i$b;)LQf/O;
    .locals 1

    .line 1
    instance-of v0, p2, LLf/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LLf/R0;

    .line 6
    .line 7
    iget-object v0, p1, LQf/O;->a:Lqf/i;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LLf/R0;->m0(Lqf/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, LQf/O;->a(LLf/R0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQf/O;

    .line 2
    .line 3
    check-cast p2, Lqf/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQf/K$c;->b(LQf/O;Lqf/i$b;)LQf/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

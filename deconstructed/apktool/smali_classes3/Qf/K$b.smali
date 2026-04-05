.class final LQf/K$b;
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
        "LLf/R0<",
        "*>;",
        "Lqf/i$b;",
        "LLf/R0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:LQf/K$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQf/K$b;

    .line 2
    .line 3
    invoke-direct {v0}, LQf/K$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQf/K$b;->a:LQf/K$b;

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
.method public final b(LLf/R0;Lqf/i$b;)LLf/R0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/R0<",
            "*>;",
            "Lqf/i$b;",
            ")",
            "LLf/R0<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, LLf/R0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, LLf/R0;

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLf/R0;

    .line 2
    .line 3
    check-cast p2, Lqf/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQf/K$b;->b(LLf/R0;Lqf/i$b;)LLf/R0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

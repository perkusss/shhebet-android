.class final LLf/F$a;
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


# static fields
.field public static final a:LLf/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLf/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, LLf/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLf/F$a;->a:LLf/F$a;

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
.method public final b(Lqf/i;Lqf/i$b;)Lqf/i;
    .locals 1

    .line 1
    instance-of v0, p2, LLf/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LLf/E;

    .line 6
    .line 7
    invoke-interface {p2}, LLf/E;->Z()LLf/E;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lqf/i;->P0(Lqf/i;)Lqf/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-virtual {p0, p1, p2}, LLf/F$a;->b(Lqf/i;Lqf/i$b;)Lqf/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

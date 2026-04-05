.class public final LOf/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/n;->a(LOf/e;Lyf/p;)LOf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOf/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LOf/e;

.field final synthetic b:Lyf/p;


# direct methods
.method public constructor <init>(LOf/e;Lyf/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOf/n$a;->a:LOf/e;

    .line 2
    .line 3
    iput-object p2, p0, LOf/n$a;->b:Lyf/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LOf/f;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/f<",
            "-TT;>;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzf/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/B;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOf/n$a;->a:LOf/e;

    .line 7
    .line 8
    new-instance v2, LOf/n$b;

    .line 9
    .line 10
    iget-object v3, p0, LOf/n$a;->b:Lyf/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, LOf/n$b;-><init>(Lzf/B;LOf/f;Lyf/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, LOf/e;->a(LOf/f;Lqf/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 27
    .line 28
    return-object p1
.end method

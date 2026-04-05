.class public final Lx7/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/y;-><init>(Landroid/content/Context;Lqf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOf/e<",
        "Lx7/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LOf/e;

.field final synthetic b:Lx7/y;


# direct methods
.method public constructor <init>(LOf/e;Lx7/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/y$f;->a:LOf/e;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/y$f;->b:Lx7/y;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/y$f;->a:LOf/e;

    .line 2
    .line 3
    new-instance v1, Lx7/y$f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/y$f;->b:Lx7/y;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lx7/y$f$a;-><init>(LOf/f;Lx7/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LOf/e;->a(LOf/f;Lqf/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 22
    .line 23
    return-object p1
.end method

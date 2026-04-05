.class public final LU2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/e;->b(LX2/v;)LOf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOf/e<",
        "LU2/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[LOf/e;


# direct methods
.method public constructor <init>([LOf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/e$b;->a:[LOf/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LOf/f;Lqf/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LU2/e$b;->a:[LOf/e;

    .line 2
    .line 3
    new-instance v1, LU2/e$b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LU2/e$b$a;-><init>([LOf/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LU2/e$b$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, LU2/e$b$b;-><init>(Lqf/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, LPf/f;->a(LOf/f;[LOf/e;Lyf/a;Lyf/q;Lqf/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 26
    .line 27
    return-object p1
.end method

.class public final Ls1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ls1/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/p$b;->b()Ls1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ls1/p;
    .locals 2

    .line 1
    new-instance v0, Ls1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/p$b;->a:Ls1/C;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls1/b;->n(Ls1/C;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

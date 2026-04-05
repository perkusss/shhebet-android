.class public final LB3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB3/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LK3/E;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LE3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK3/E;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LK3/E;-><init>(Ljava/io/InputStream;LE3/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB3/k;->a:LK3/E;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LK3/E;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k;->a:LK3/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/E;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/k;->d()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k;->a:LK3/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/E;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k;->a:LK3/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/E;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/k;->a:LK3/E;

    .line 7
    .line 8
    return-object v0
.end method

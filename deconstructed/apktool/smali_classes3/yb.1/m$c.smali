.class Lyb/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/m;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyb/m;


# direct methods
.method constructor <init>(Lyb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/m$c;->a:Lyb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m$c;->a:Lyb/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyb/m;->V(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m$c;->a:Lyb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LEb/b;->a()LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyb/m$c;->a:Lyb/m;

    .line 14
    .line 15
    invoke-virtual {v0}, LEb/b;->a()LPe/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb/m$c;->b(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.class LZ/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LZ/h;

.field private final b:Landroidx/lifecycle/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;LZ/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/h$b;->b:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, LZ/h$b;->a:LZ/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/h$b;->b:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object v0, p0, LZ/h$b;->a:LZ/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ/h;->o(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object v0, p0, LZ/h$b;->a:LZ/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ/h;->j(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object v0, p0, LZ/h$b;->a:LZ/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ/h;->k(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

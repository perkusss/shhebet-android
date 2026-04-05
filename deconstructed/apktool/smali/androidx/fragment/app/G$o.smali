.class Landroidx/fragment/app/G$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field private final b:Landroidx/fragment/app/M;

.field private final c:Landroidx/lifecycle/n;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/fragment/app/M;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/G$o;->a:Landroidx/lifecycle/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/G$o;->b:Landroidx/fragment/app/M;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/G$o;->c:Landroidx/lifecycle/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G$o;->b:Landroidx/fragment/app/M;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/M;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/l$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G$o;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G$o;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/G$o;->c:Landroidx/lifecycle/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

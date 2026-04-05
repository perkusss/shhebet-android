.class final LS4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/m;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:LS4/a;


# direct methods
.method constructor <init>(LS4/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/g;->d:LS4/a;

    .line 2
    .line 3
    iput-object p2, p0, LS4/g;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LS4/g;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, LS4/g;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(LS4/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, LS4/g;->d:LS4/a;

    .line 2
    .line 3
    invoke-static {p1}, LS4/a;->p(LS4/a;)LS4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LS4/g;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, LS4/g;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, LS4/g;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, LS4/c;->i(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public Landroidx/lifecycle/F;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/F$a;,
        Landroidx/lifecycle/F$b;,
        Landroidx/lifecycle/F$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/F$b;


# instance fields
.field private a:Landroidx/lifecycle/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/F$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/F$b;-><init>(Lzf/j;)V

    sput-object v0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/F$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/lifecycle/l$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/F$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/F$b;->a(Landroid/app/Activity;Landroidx/lifecycle/l$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final b(Landroidx/lifecycle/F$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/F$a;->onCreate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final c(Landroidx/lifecycle/F$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/F$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/F$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/F$a;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/F$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F$b;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/F$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/F$a;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/F$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/F;->b(Landroidx/lifecycle/F$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/l$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/F$a;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/l$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/F$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->c(Landroidx/lifecycle/F$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/F$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->d(Landroidx/lifecycle/F$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/F;->a(Landroidx/lifecycle/l$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

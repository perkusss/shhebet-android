.class public final LI0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/P$b;,
        LI0/P$c;,
        LI0/P$a;
    }
.end annotation


# instance fields
.field private final a:LI0/P$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LI0/P$b;

    invoke-direct {v0, p1}, LI0/P$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LI0/P;->a:LI0/P$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, LI0/P$a;

    invoke-direct {v0, p1}, LI0/P$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LI0/P;->a:LI0/P$c;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LI0/P$b;

    invoke-direct {v0, p1}, LI0/P$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, LI0/P;->a:LI0/P$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/P;->a:LI0/P$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/P$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/P;->a:LI0/P$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/P$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic LBc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:LBc/f;


# direct methods
.method public synthetic constructor <init>(LBc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/d;->a:LBc/f;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBc/d;->a:LBc/f;

    invoke-static {v0, p1}, LBc/f;->k3(LBc/f;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

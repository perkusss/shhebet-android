.class public final synthetic LNb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:LNb/e0;


# direct methods
.method public synthetic constructor <init>(LNb/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/a0;->a:LNb/e0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNb/a0;->a:LNb/e0;

    invoke-static {v0, p1}, LNb/e0;->D3(LNb/e0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.class public final synthetic LXb/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:LXb/p2;


# direct methods
.method public synthetic constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/S1;->a:LXb/p2;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/S1;->a:LXb/p2;

    invoke-static {v0, p1}, LXb/p2;->l4(LXb/p2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.class public final synthetic LNb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/V$c;


# instance fields
.field public final synthetic a:LNb/e0$d;


# direct methods
.method public synthetic constructor <init>(LNb/e0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/f0;->a:LNb/e0$d;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNb/f0;->a:LNb/e0$d;

    invoke-static {v0, p1}, LNb/e0$d;->a(LNb/e0$d;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lcom/nandbox/view/util/customViews/keyboardView/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/V$c;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/d;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/d;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;

    invoke-static {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;->a(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

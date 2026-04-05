.class public final synthetic LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:LIb/n;


# direct methods
.method public synthetic constructor <init>(LIb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/a;->a:LIb/n;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIb/a;->a:LIb/n;

    invoke-static {v0, p1}, LIb/n;->d4(LIb/n;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

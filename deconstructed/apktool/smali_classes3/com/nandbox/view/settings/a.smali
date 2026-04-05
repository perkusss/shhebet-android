.class public final synthetic Lcom/nandbox/view/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/G$p;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/settings/a;->a:Lcom/nandbox/view/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/fragment/app/o;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/G$p;Landroidx/fragment/app/o;Z)V

    return-void
.end method

.method public synthetic b(Landroidx/fragment/app/o;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/H;->b(Landroidx/fragment/app/G$p;Landroidx/fragment/app/o;Z)V

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/a;->a:Lcom/nandbox/view/settings/SettingsActivity;

    invoke-static {v0}, Lcom/nandbox/view/settings/SettingsActivity;->N(Lcom/nandbox/view/settings/SettingsActivity;)V

    return-void
.end method

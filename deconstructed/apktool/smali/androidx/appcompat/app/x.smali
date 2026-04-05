.class public final synthetic Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/j;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/j;

    invoke-virtual {v0}, Landroidx/appcompat/app/j;->M0()Z

    return-void
.end method

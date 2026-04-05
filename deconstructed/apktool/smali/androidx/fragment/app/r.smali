.class public final synthetic Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Landroidx/fragment/app/t;->M(Landroidx/fragment/app/t;Landroid/content/Intent;)V

    return-void
.end method

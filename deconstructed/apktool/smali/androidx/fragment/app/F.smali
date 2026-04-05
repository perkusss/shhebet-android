.class public final synthetic Landroidx/fragment/app/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/g$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    invoke-static {v0}, Landroidx/fragment/app/G;->b(Landroidx/fragment/app/G;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

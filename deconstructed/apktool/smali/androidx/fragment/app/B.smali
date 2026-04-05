.class public final synthetic Landroidx/fragment/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/G;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/G;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/G;->e(Landroidx/fragment/app/G;Landroid/content/res/Configuration;)V

    return-void
.end method

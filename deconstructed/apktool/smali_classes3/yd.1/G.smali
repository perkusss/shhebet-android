.class public final synthetic Lyd/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd/H;


# direct methods
.method public synthetic constructor <init>(Lyd/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/G;->a:Lyd/H;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/G;->a:Lyd/H;

    invoke-static {v0, p1}, Lyd/H;->T(Lyd/H;Landroid/view/View;)V

    return-void
.end method

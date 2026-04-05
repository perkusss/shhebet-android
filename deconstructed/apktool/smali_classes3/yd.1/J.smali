.class public final synthetic Lyd/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd/L;


# direct methods
.method public synthetic constructor <init>(Lyd/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/J;->a:Lyd/L;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/J;->a:Lyd/L;

    invoke-static {v0, p1}, Lyd/L;->T(Lyd/L;Landroid/view/View;)V

    return-void
.end method

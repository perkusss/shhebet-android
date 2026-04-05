.class public final synthetic Lxa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa/p;


# direct methods
.method public synthetic constructor <init>(Lxa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/j;->a:Lxa/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/j;->a:Lxa/p;

    invoke-static {v0, p1}, Lxa/p;->a0(Lxa/p;Landroid/view/View;)V

    return-void
.end method

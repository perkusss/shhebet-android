.class public final synthetic Lxa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa/v;


# direct methods
.method public synthetic constructor <init>(Lxa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/q;->a:Lxa/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/q;->a:Lxa/v;

    invoke-static {v0, p1}, Lxa/v;->V(Lxa/v;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lie/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lie/u$b;


# direct methods
.method public synthetic constructor <init>(Lie/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/v;->a:Lie/u$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/v;->a:Lie/u$b;

    invoke-static {v0, p1}, Lie/u$b;->Q(Lie/u$b;Landroid/view/View;)V

    return-void
.end method

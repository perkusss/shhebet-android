.class public final synthetic Lce/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lce/q;


# direct methods
.method public synthetic constructor <init>(Lce/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/p;->a:Lce/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/p;->a:Lce/q;

    invoke-static {v0, p1}, Lce/q;->b0(Lce/q;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lee/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lee/r;


# direct methods
.method public synthetic constructor <init>(Lee/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/k;->a:Lee/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/k;->a:Lee/r;

    invoke-static {v0, p1}, Lee/r;->L4(Lee/r;Landroid/view/View;)V

    return-void
.end method

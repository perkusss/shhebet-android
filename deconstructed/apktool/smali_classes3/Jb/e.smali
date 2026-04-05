.class public final synthetic LJb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJb/n;

.field public final synthetic b:Lcom/nandbox/view/mapsTracking/model/j;


# direct methods
.method public synthetic constructor <init>(LJb/n;Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/e;->a:LJb/n;

    iput-object p2, p0, LJb/e;->b:Lcom/nandbox/view/mapsTracking/model/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJb/e;->a:LJb/n;

    iget-object v1, p0, LJb/e;->b:Lcom/nandbox/view/mapsTracking/model/j;

    invoke-static {v0, v1, p1}, LJb/n;->f5(LJb/n;Lcom/nandbox/view/mapsTracking/model/j;Landroid/view/View;)V

    return-void
.end method

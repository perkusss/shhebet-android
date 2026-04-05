.class public final synthetic LDb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDb/b$a;

.field public final synthetic b:Lcom/nandbox/view/mapsTracking/model/l;


# direct methods
.method public synthetic constructor <init>(LDb/b$a;Lcom/nandbox/view/mapsTracking/model/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/a;->a:LDb/b$a;

    iput-object p2, p0, LDb/a;->b:Lcom/nandbox/view/mapsTracking/model/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDb/a;->a:LDb/b$a;

    iget-object v1, p0, LDb/a;->b:Lcom/nandbox/view/mapsTracking/model/l;

    invoke-static {v0, v1, p1}, LDb/b$a;->Q(LDb/b$a;Lcom/nandbox/view/mapsTracking/model/l;Landroid/view/View;)V

    return-void
.end method

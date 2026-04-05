.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LE9/e;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LL9/a;

.field public final synthetic d:Lcom/nandbox/x/t/MyGroup;


# direct methods
.method public synthetic constructor <init>(LE9/e;Ljava/lang/Long;LL9/a;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/a;->a:LE9/e;

    iput-object p2, p0, Leb/a;->b:Ljava/lang/Long;

    iput-object p3, p0, Leb/a;->c:LL9/a;

    iput-object p4, p0, Leb/a;->d:Lcom/nandbox/x/t/MyGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/a;->a:LE9/e;

    iget-object v1, p0, Leb/a;->b:Ljava/lang/Long;

    iget-object v2, p0, Leb/a;->c:LL9/a;

    iget-object v3, p0, Leb/a;->d:Lcom/nandbox/x/t/MyGroup;

    invoke-static {v0, v1, v2, v3, p1}, Leb/k;->T(LE9/e;Ljava/lang/Long;LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/view/View;)V

    return-void
.end method

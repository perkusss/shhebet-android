.class public final synthetic Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leb/k;

.field public final synthetic b:LE9/e;

.field public final synthetic c:Lcom/nandbox/x/t/MyGroup;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:LL9/a;


# direct methods
.method public synthetic constructor <init>(Leb/k;LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/b;->a:Leb/k;

    iput-object p2, p0, Leb/b;->b:LE9/e;

    iput-object p3, p0, Leb/b;->c:Lcom/nandbox/x/t/MyGroup;

    iput-object p4, p0, Leb/b;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Leb/b;->e:Z

    iput-object p6, p0, Leb/b;->f:LL9/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leb/b;->a:Leb/k;

    iget-object v1, p0, Leb/b;->b:LE9/e;

    iget-object v2, p0, Leb/b;->c:Lcom/nandbox/x/t/MyGroup;

    iget-object v3, p0, Leb/b;->d:Ljava/lang/Long;

    iget-boolean v4, p0, Leb/b;->e:Z

    iget-object v5, p0, Leb/b;->f:LL9/a;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Leb/k;->Y(Leb/k;LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Leb/c;->a:Leb/k;

    iput-object p2, p0, Leb/c;->b:LE9/e;

    iput-object p3, p0, Leb/c;->c:Lcom/nandbox/x/t/MyGroup;

    iput-object p4, p0, Leb/c;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Leb/c;->e:Z

    iput-object p6, p0, Leb/c;->f:LL9/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Leb/c;->a:Leb/k;

    iget-object v1, p0, Leb/c;->b:LE9/e;

    iget-object v2, p0, Leb/c;->c:Lcom/nandbox/x/t/MyGroup;

    iget-object v3, p0, Leb/c;->d:Ljava/lang/Long;

    iget-boolean v4, p0, Leb/c;->e:Z

    iget-object v5, p0, Leb/c;->f:LL9/a;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Leb/k;->Z(Leb/k;LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;ZLL9/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

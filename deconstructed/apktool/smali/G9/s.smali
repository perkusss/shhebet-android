.class public final synthetic LG9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LI9/e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ldg/d;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Long;LI9/e;Ljava/util/List;Ljava/lang/Long;Ldg/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/s;->a:Landroid/app/Activity;

    iput-object p2, p0, LG9/s;->b:Ljava/lang/Long;

    iput-object p3, p0, LG9/s;->c:LI9/e;

    iput-object p4, p0, LG9/s;->d:Ljava/util/List;

    iput-object p5, p0, LG9/s;->e:Ljava/lang/Long;

    iput-object p6, p0, LG9/s;->f:Ldg/d;

    iput p7, p0, LG9/s;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LG9/s;->a:Landroid/app/Activity;

    iget-object v1, p0, LG9/s;->b:Ljava/lang/Long;

    iget-object v2, p0, LG9/s;->c:LI9/e;

    iget-object v3, p0, LG9/s;->d:Ljava/util/List;

    iget-object v4, p0, LG9/s;->e:Ljava/lang/Long;

    iget-object v5, p0, LG9/s;->f:Ldg/d;

    iget v6, p0, LG9/s;->g:I

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/nandbox/payment/b;->c(Landroid/app/Activity;Ljava/lang/Long;LI9/e;Ljava/util/List;Ljava/lang/Long;Ldg/d;ILandroid/content/DialogInterface;I)V

    return-void
.end method

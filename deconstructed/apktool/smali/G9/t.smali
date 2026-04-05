.class public final synthetic LG9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/d$a;


# instance fields
.field public final synthetic a:LBc/f;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:LI9/e;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ldg/d;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LBc/f;Landroid/content/Context;Ljava/lang/Long;LI9/e;Ljava/lang/Long;Ldg/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/t;->a:LBc/f;

    iput-object p2, p0, LG9/t;->b:Landroid/content/Context;

    iput-object p3, p0, LG9/t;->c:Ljava/lang/Long;

    iput-object p4, p0, LG9/t;->d:LI9/e;

    iput-object p5, p0, LG9/t;->e:Ljava/lang/Long;

    iput-object p6, p0, LG9/t;->f:Ldg/d;

    iput p7, p0, LG9/t;->g:I

    return-void
.end method


# virtual methods
.method public final a(LI9/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG9/t;->a:LBc/f;

    iget-object v1, p0, LG9/t;->b:Landroid/content/Context;

    iget-object v2, p0, LG9/t;->c:Ljava/lang/Long;

    iget-object v3, p0, LG9/t;->d:LI9/e;

    iget-object v4, p0, LG9/t;->e:Ljava/lang/Long;

    iget-object v5, p0, LG9/t;->f:Ldg/d;

    iget v6, p0, LG9/t;->g:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/nandbox/payment/b;->b(LBc/f;Landroid/content/Context;Ljava/lang/Long;LI9/e;Ljava/lang/Long;Ldg/d;ILI9/d;)V

    return-void
.end method

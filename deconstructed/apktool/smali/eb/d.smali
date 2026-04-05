.class public final synthetic Leb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leb/k;

.field public final synthetic b:LE9/e;

.field public final synthetic c:LL9/a;


# direct methods
.method public synthetic constructor <init>(Leb/k;LE9/e;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d;->a:Leb/k;

    iput-object p2, p0, Leb/d;->b:LE9/e;

    iput-object p3, p0, Leb/d;->c:LL9/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/d;->a:Leb/k;

    iget-object v1, p0, Leb/d;->b:LE9/e;

    iget-object v2, p0, Leb/d;->c:LL9/a;

    invoke-static {v0, v1, v2, p1}, Leb/k;->R(Leb/k;LE9/e;LL9/a;Landroid/view/View;)V

    return-void
.end method

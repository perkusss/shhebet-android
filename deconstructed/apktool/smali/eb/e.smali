.class public final synthetic Leb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Leb/k;

.field public final synthetic b:LE9/e;

.field public final synthetic c:LL9/a;


# direct methods
.method public synthetic constructor <init>(Leb/k;LE9/e;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/e;->a:Leb/k;

    iput-object p2, p0, Leb/e;->b:LE9/e;

    iput-object p3, p0, Leb/e;->c:LL9/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leb/e;->a:Leb/k;

    iget-object v1, p0, Leb/e;->b:LE9/e;

    iget-object v2, p0, Leb/e;->c:LL9/a;

    invoke-static {v0, v1, v2, p1}, Leb/k;->S(Leb/k;LE9/e;LL9/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lce/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lce/q;

.field public final synthetic b:Lbe/h$a;

.field public final synthetic c:Lcom/nandbox/x/t/ChatMenuButton;


# direct methods
.method public synthetic constructor <init>(Lce/q;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/o;->a:Lce/q;

    iput-object p2, p0, Lce/o;->b:Lbe/h$a;

    iput-object p3, p0, Lce/o;->c:Lcom/nandbox/x/t/ChatMenuButton;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lce/o;->a:Lce/q;

    iget-object v1, p0, Lce/o;->b:Lbe/h$a;

    iget-object v2, p0, Lce/o;->c:Lcom/nandbox/x/t/ChatMenuButton;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lce/q;->c0(Lce/q;Lbe/h$a;Lcom/nandbox/x/t/ChatMenuButton;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

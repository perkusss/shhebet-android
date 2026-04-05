.class public final synthetic LSc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSc/m;

.field public final synthetic b:La9/p;


# direct methods
.method public synthetic constructor <init>(LSc/m;La9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/j;->a:LSc/m;

    iput-object p2, p0, LSc/j;->b:La9/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSc/j;->a:LSc/m;

    iget-object v1, p0, LSc/j;->b:La9/p;

    invoke-static {v0, v1, p1}, LSc/m;->b4(LSc/m;La9/p;Landroid/view/View;)V

    return-void
.end method

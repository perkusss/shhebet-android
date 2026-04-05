.class public final synthetic LDc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDc/B;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LDc/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/y;->a:LDc/B;

    iput-object p2, p0, LDc/y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/y;->a:LDc/B;

    iget-object v1, p0, LDc/y;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, LDc/B;->w3(LDc/B;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic LDc/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDc/B$h;

.field public final synthetic b:Landroidx/appcompat/app/c;

.field public final synthetic c:Ldg/d;


# direct methods
.method public synthetic constructor <init>(LDc/B$h;Landroidx/appcompat/app/c;Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/G;->a:LDc/B$h;

    iput-object p2, p0, LDc/G;->b:Landroidx/appcompat/app/c;

    iput-object p3, p0, LDc/G;->c:Ldg/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/G;->a:LDc/B$h;

    iget-object v1, p0, LDc/G;->b:Landroidx/appcompat/app/c;

    iget-object v2, p0, LDc/G;->c:Ldg/d;

    invoke-static {v0, v1, v2, p1}, LDc/B$h;->o(LDc/B$h;Landroidx/appcompat/app/c;Ldg/d;Landroid/view/View;)V

    return-void
.end method

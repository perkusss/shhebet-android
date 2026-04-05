.class public final synthetic LTc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LTc/h;

.field public final synthetic b:LE9/d;


# direct methods
.method public synthetic constructor <init>(LTc/h;LE9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/f;->a:LTc/h;

    iput-object p2, p0, LTc/f;->b:LE9/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTc/f;->a:LTc/h;

    iget-object v1, p0, LTc/f;->b:LE9/d;

    invoke-static {v0, v1, p1}, LTc/h;->R(LTc/h;LE9/d;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic LIb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LIb/n;

.field public final synthetic b:Ld5/k;


# direct methods
.method public synthetic constructor <init>(LIb/n;Ld5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/l;->a:LIb/n;

    iput-object p2, p0, LIb/l;->b:Ld5/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/l;->a:LIb/n;

    iget-object v1, p0, LIb/l;->b:Ld5/k;

    invoke-static {v0, v1, p1}, LIb/n;->l4(LIb/n;Ld5/k;Landroid/view/View;)V

    return-void
.end method

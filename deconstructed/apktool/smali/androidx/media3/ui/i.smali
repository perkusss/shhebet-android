.class public final synthetic Landroidx/media3/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/d$l;

.field public final synthetic b:Lm1/K;

.field public final synthetic c:Lm1/S;

.field public final synthetic d:Landroidx/media3/ui/d$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/d$l;Lm1/K;Lm1/S;Landroidx/media3/ui/d$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/i;->a:Landroidx/media3/ui/d$l;

    iput-object p2, p0, Landroidx/media3/ui/i;->b:Lm1/K;

    iput-object p3, p0, Landroidx/media3/ui/i;->c:Lm1/S;

    iput-object p4, p0, Landroidx/media3/ui/i;->d:Landroidx/media3/ui/d$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/i;->a:Landroidx/media3/ui/d$l;

    iget-object v1, p0, Landroidx/media3/ui/i;->b:Lm1/K;

    iget-object v2, p0, Landroidx/media3/ui/i;->c:Lm1/S;

    iget-object v3, p0, Landroidx/media3/ui/i;->d:Landroidx/media3/ui/d$k;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/d$l;->h0(Landroidx/media3/ui/d$l;Lm1/K;Lm1/S;Landroidx/media3/ui/d$k;Landroid/view/View;)V

    return-void
.end method

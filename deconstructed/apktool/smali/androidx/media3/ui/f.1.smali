.class public final synthetic Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/d$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/d$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/f;->a:Landroidx/media3/ui/d$e;

    iput p2, p0, Landroidx/media3/ui/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/f;->a:Landroidx/media3/ui/d$e;

    iget v1, p0, Landroidx/media3/ui/f;->b:I

    invoke-static {v0, v1, p1}, Landroidx/media3/ui/d$e;->h0(Landroidx/media3/ui/d$e;ILandroid/view/View;)V

    return-void
.end method

.class public final synthetic Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lma/b;

.field public final synthetic b:Lla/a;


# direct methods
.method public synthetic constructor <init>(Lma/b;Lla/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/a;->a:Lma/b;

    iput-object p2, p0, Lma/a;->b:Lla/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/a;->a:Lma/b;

    iget-object v1, p0, Lma/a;->b:Lla/a;

    invoke-static {v0, v1, p1}, Lma/b;->Q(Lma/b;Lla/a;Landroid/view/View;)V

    return-void
.end method

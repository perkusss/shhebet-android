.class public final synthetic LWa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbb/a;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lbb/a;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/h;->a:Lbb/a;

    iput-object p2, p0, LWa/h;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/h;->a:Lbb/a;

    iget-object v1, p0, LWa/h;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, LWa/i;->Q(Lbb/a;Ljava/util/Date;Landroid/view/View;)V

    return-void
.end method

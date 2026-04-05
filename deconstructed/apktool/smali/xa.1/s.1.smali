.class public final synthetic Lxa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxa/v;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/s;->a:Lxa/v;

    iput-object p2, p0, Lxa/s;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxa/s;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/s;->a:Lxa/v;

    iget-object v1, p0, Lxa/s;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lxa/s;->c:Z

    invoke-static {v0, v1, v2, p1}, Lxa/v;->U(Lxa/v;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.class public final synthetic Lde/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/B;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/nandbox/x/t/ButtonNext;


# direct methods
.method public synthetic constructor <init>(Lde/B;Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/A;->a:Lde/B;

    iput-object p2, p0, Lde/A;->b:Ljava/lang/Long;

    iput-object p3, p0, Lde/A;->c:Lcom/nandbox/x/t/ButtonNext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/A;->a:Lde/B;

    iget-object v1, p0, Lde/A;->b:Ljava/lang/Long;

    iget-object v2, p0, Lde/A;->c:Lcom/nandbox/x/t/ButtonNext;

    invoke-static {v0, v1, v2, p1, p2}, Lde/B;->P5(Lde/B;Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;Landroid/content/DialogInterface;I)V

    return-void
.end method

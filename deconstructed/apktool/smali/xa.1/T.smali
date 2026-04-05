.class public final synthetic Lxa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxa/V;

.field public final synthetic b:Lwa/j;


# direct methods
.method public synthetic constructor <init>(Lxa/V;Lwa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/T;->a:Lxa/V;

    iput-object p2, p0, Lxa/T;->b:Lwa/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/T;->a:Lxa/V;

    iget-object v1, p0, Lxa/T;->b:Lwa/j;

    invoke-static {v0, v1, p1, p2}, Lxa/V;->T(Lxa/V;Lwa/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

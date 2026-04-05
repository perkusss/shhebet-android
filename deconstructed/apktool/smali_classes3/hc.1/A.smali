.class public final synthetic Lhc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LE9/i;

.field public final synthetic b:Lva/b;


# direct methods
.method public synthetic constructor <init>(LE9/i;Lva/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/A;->a:LE9/i;

    iput-object p2, p0, Lhc/A;->b:Lva/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/A;->a:LE9/i;

    iget-object v1, p0, Lhc/A;->b:Lva/b;

    invoke-static {v0, v1, p1, p2}, Lhc/B;->r4(LE9/i;Lva/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

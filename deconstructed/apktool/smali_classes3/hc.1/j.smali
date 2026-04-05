.class public final synthetic Lhc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhc/l;

.field public final synthetic b:Z

.field public final synthetic c:LE9/i;


# direct methods
.method public synthetic constructor <init>(Lhc/l;ZLE9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/j;->a:Lhc/l;

    iput-boolean p2, p0, Lhc/j;->b:Z

    iput-object p3, p0, Lhc/j;->c:LE9/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/j;->a:Lhc/l;

    iget-boolean v1, p0, Lhc/j;->b:Z

    iget-object v2, p0, Lhc/j;->c:LE9/i;

    invoke-static {v0, v1, v2, p1, p2}, Lhc/l;->X3(Lhc/l;ZLE9/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

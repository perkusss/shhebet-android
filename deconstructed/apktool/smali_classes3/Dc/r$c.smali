.class LDc/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/r;->x3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LDc/r;


# direct methods
.method constructor <init>(LDc/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDc/r$c;->b:LDc/r;

    .line 2
    .line 3
    iput-boolean p2, p0, LDc/r$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LDc/r$c;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LDc/r$c;->b:LDc/r;

    .line 9
    .line 10
    invoke-static {p1}, LDc/r;->t3(LDc/r;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LDc/r$c;->b:LDc/r;

    .line 15
    .line 16
    invoke-static {p1}, LDc/r;->u3(LDc/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

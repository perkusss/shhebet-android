.class Llc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/g;->Q(LE9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE9/d;

.field final synthetic b:Llc/g;


# direct methods
.method constructor <init>(Llc/g;LE9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/g$a;->b:Llc/g;

    .line 2
    .line 3
    iput-object p2, p0, Llc/g$a;->a:LE9/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llc/g$a;->b:Llc/g;

    .line 2
    .line 3
    iget-object p1, p1, Llc/d;->v:Llc/a$b;

    .line 4
    .line 5
    iget-object v0, p0, Llc/g$a;->a:LE9/d;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Llc/a$b;->a(LE9/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

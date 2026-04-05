.class Lmc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/a;->S(LE9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE9/d;

.field final synthetic b:Lmc/a;


# direct methods
.method constructor <init>(Lmc/a;LE9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmc/a$a;->b:Lmc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmc/a$a;->a:LE9/d;

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
    iget-object p1, p0, Lmc/a$a;->b:Lmc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lmc/a;->Q(Lmc/a;)Lmc/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmc/a$a;->a:LE9/d;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lmc/b$a;->a(LE9/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

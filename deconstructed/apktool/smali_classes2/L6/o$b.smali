.class LL6/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/o;->b(LP6/f;LN6/c;LN6/f;LN6/h$a;)LN6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN6/h;

.field final synthetic b:LL6/o;


# direct methods
.method constructor <init>(LL6/o;LN6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL6/o$b;->b:LL6/o;

    .line 2
    .line 3
    iput-object p2, p0, LL6/o$b;->a:LN6/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LL6/o$b;->a:LN6/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LN6/h;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LL6/o$b;->a:LN6/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN6/h;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

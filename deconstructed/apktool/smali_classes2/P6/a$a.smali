.class LP6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/a;->c(LP6/k;LP6/a;)LP6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/d$c<",
        "LX6/n;",
        "LP6/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LP6/k;

.field final synthetic b:LP6/a;


# direct methods
.method constructor <init>(LP6/a;LP6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/a$a;->b:LP6/a;

    .line 2
    .line 3
    iput-object p2, p0, LP6/a$a;->a:LP6/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LP6/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LX6/n;

    .line 2
    .line 3
    check-cast p3, LP6/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LP6/a$a;->b(LP6/k;LX6/n;LP6/a;)LP6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LP6/k;LX6/n;LP6/a;)LP6/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/a$a;->a:LP6/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP6/k;->g(LP6/k;)LP6/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, p2}, LP6/a;->a(LP6/k;LX6/n;)LP6/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

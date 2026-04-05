.class LP6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/s;->b(LP6/k;LP6/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/k;

.field final synthetic b:LP6/s$c;

.field final synthetic c:LP6/s;


# direct methods
.method constructor <init>(LP6/s;LP6/k;LP6/s$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/s$a;->c:LP6/s;

    .line 2
    .line 3
    iput-object p2, p0, LP6/s$a;->a:LP6/k;

    .line 4
    .line 5
    iput-object p3, p0, LP6/s$a;->b:LP6/s$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LX6/b;LP6/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/s$a;->a:LP6/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP6/k;->j(LX6/b;)LP6/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LP6/s$a;->b:LP6/s$c;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LP6/s;->b(LP6/k;LP6/s$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

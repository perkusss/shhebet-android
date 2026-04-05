.class LP6/m$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->S(LR6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/y;

.field final synthetic b:LP6/m;


# direct methods
.method constructor <init>(LP6/m;LP6/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$p;->b:LP6/m;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$p;->a:LP6/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LP6/m;->x(Ljava/lang/String;Ljava/lang/String;)LK6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LP6/m$p;->b:LP6/m;

    .line 6
    .line 7
    iget-object v0, p0, LP6/m$p;->a:LP6/y;

    .line 8
    .line 9
    invoke-virtual {v0}, LP6/y;->c()LP6/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Persisted write"

    .line 14
    .line 15
    invoke-static {p2, v1, v0, p1}, LP6/m;->y(LP6/m;Ljava/lang/String;LP6/k;LK6/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LP6/m$p;->b:LP6/m;

    .line 19
    .line 20
    iget-object v0, p0, LP6/m$p;->a:LP6/y;

    .line 21
    .line 22
    invoke-virtual {v0}, LP6/y;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LP6/m$p;->a:LP6/y;

    .line 27
    .line 28
    invoke-virtual {v2}, LP6/y;->c()LP6/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v0, v1, v2, p1}, LP6/m;->z(LP6/m;JLP6/k;LK6/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

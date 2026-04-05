.class Lv9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lv9/a$e;

.field final synthetic b:Lv9/a;


# direct methods
.method public constructor <init>(Lv9/a;Lv9/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/a$c;->b:Lv9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv9/a$c;->a:Lv9/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lig/w$a;)Lig/D;
    .locals 4

    .line 1
    invoke-interface {p1}, Lig/w$a;->request()Lig/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lig/w$a;->a(Lig/B;)Lig/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lig/D;->R()Lig/D$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lv9/a$d;

    .line 14
    .line 15
    iget-object v2, p0, Lv9/a$c;->b:Lv9/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lig/D;->e()Lig/E;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lv9/a$c;->a:Lv9/a$e;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v3}, Lv9/a$d;-><init>(Lv9/a;Lig/E;Lv9/a$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lig/D$a;->b(Lig/E;)Lig/D$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lig/D$a;->c()Lig/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

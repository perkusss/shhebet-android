.class public La6/a;
.super LY5/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lb6/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb6/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY5/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lb6/c;

    .line 11
    .line 12
    iput-object p1, p0, La6/a;->d:Lb6/c;

    .line 13
    .line 14
    invoke-static {p2}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->d:Lb6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LY5/a;->e()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lb6/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lb6/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, La6/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lb6/d;->a0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La6/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lb6/d;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, La6/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lb6/d;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La6/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lb6/d;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lb6/d;->flush()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(Ljava/lang/String;)La6/a;
    .locals 0

    .line 1
    iput-object p1, p0, La6/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

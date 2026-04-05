.class LBg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lyg/c;

.field c:Lzg/b;

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lyg/c;Lzg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBg/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LBg/c$a;->b:Lyg/c;

    .line 7
    .line 8
    iput-object p4, p0, LBg/c$a;->c:Lzg/b;

    .line 9
    .line 10
    iput p1, p0, LBg/c$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBg/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LBg/c$a;->b:Lyg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method c(LBg/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBg/c$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, LBg/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LBg/c$a;->b()Lyg/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LBg/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LBg/f;->k(LBg/h;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LBg/h;->k:LBg/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBg/c$a;->c(LBg/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

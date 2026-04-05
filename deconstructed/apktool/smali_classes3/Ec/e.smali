.class public LEc/e;
.super LEc/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEc/b;",
        "Ljava/lang/Comparable<",
        "LEc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LEc/b$a;->b:LEc/b$a;

    invoke-direct {p0, v0}, LEc/b;-><init>(LEc/b$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-object v0, LEc/b$a;->b:LEc/b$a;

    invoke-direct {p0, v0}, LEc/b;-><init>(LEc/b$a;)V

    .line 3
    iput p2, p0, LEc/e;->b:I

    .line 4
    iput-object p3, p0, LEc/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LEc/e;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEc/e;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LEc/e;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LEc/e;->g:Z

    return-void
.end method


# virtual methods
.method public a(LEc/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, LEc/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, LEc/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEc/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEc/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LEc/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEc/e;->a(LEc/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEc/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEc/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEc/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

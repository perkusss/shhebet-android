.class Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh4/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(C)Lh4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lh4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lh4/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh4/a;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public d()Lh4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh4/a;->d()Lh4/a;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

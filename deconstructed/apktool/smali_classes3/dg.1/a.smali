.class public Ldg/a;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ldg/c;
.implements Ldg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Ldg/c;",
        "Ldg/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/util/List;Ldg/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldg/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Ldg/a;->g(Ljava/lang/Iterable;Ljava/lang/Appendable;Ldg/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;Ljava/lang/Appendable;Ldg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Ldg/g;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lgg/d;->g:Lgg/e;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Lgg/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Ldg/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    sget-object v0, Ldg/i;->a:Ldg/g;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ldg/a;->g(Ljava/lang/Iterable;Ljava/lang/Appendable;Ldg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Appendable;Ldg/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldg/a;->g(Ljava/lang/Iterable;Ljava/lang/Appendable;Ldg/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldg/i;->a:Ldg/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldg/a;->c(Ljava/util/List;Ldg/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ldg/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg/a;->c(Ljava/util/List;Ldg/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public LM6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/c$a$a;
    }
.end annotation


# static fields
.field private static final a:LM6/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM6/b;

    .line 2
    .line 3
    invoke-direct {v0}, LM6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM6/c$a;->a:LM6/c$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;LM6/c$a$a;Ljava/util/Comparator;)LM6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "LM6/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "LM6/c<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, LM6/a;->n(Ljava/util/List;Ljava/util/Map;LM6/c$a$a;Ljava/util/Comparator;)LM6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, LM6/k;->k(Ljava/util/List;Ljava/util/Map;LM6/c$a$a;Ljava/util/Comparator;)LM6/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)LM6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "LM6/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LM6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM6/a;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Comparator;)LM6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "LM6/c<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LM6/a;->q(Ljava/util/Map;Ljava/util/Comparator;)LM6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, LM6/k;->l(Ljava/util/Map;Ljava/util/Comparator;)LM6/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e()LM6/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "LM6/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LM6/c$a;->a:LM6/c$a$a;

    .line 2
    .line 3
    return-object v0
.end method

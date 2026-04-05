.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lp6/a$b;

.field private c:Le5/a;

.field private d:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Le5/a;Lp6/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lp6/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Le5/a;

    .line 7
    .line 8
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->d:Lcom/google/firebase/analytics/connector/internal/c;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Le5/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Le5/a;->b(Le5/a$a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Lp6/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lp6/a$b;

    .line 2
    .line 3
    return-object p0
.end method

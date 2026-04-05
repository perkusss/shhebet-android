.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp6/a$b;

.field private b:Le5/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Le5/a;Lp6/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lp6/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Le5/a;

    .line 7
    .line 8
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Le5/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Le5/a;->b(Le5/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)Lp6/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lp6/a$b;

    .line 2
    .line 3
    return-object p0
.end method

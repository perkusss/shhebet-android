.class public LFf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LAf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "LAf/a;"
    }
.end annotation


# static fields
.field public static final d:LFf/a$a;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFf/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFf/a$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFf/a;->d:LFf/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput-char p1, p0, LFf/a;->a:C

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Ltf/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, LFf/a;->b:C

    .line 18
    .line 19
    iput p3, p0, LFf/a;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Step must be non-zero."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    iget-char v0, p0, LFf/a;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, LFf/a;->b:C

    .line 2
    .line 3
    return v0
.end method

.method public d()Lmf/q;
    .locals 4

    .line 1
    new-instance v0, LFf/b;

    .line 2
    .line 3
    iget-char v1, p0, LFf/a;->a:C

    .line 4
    .line 5
    iget-char v2, p0, LFf/a;->b:C

    .line 6
    .line 7
    iget v3, p0, LFf/a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LFf/b;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFf/a;->d()Lmf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lcom/google/android/material/timepicker/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/timepicker/i;

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/timepicker/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/e$d;->a:Lcom/google/android/material/timepicker/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/timepicker/e$d;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/timepicker/e$d;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/timepicker/e$d;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/timepicker/e$d;->i:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/e$d;)Lcom/google/android/material/timepicker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/e$d;->a:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/e$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/e$d;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/e$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/e$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/timepicker/e$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/e$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/timepicker/e$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/e$d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/timepicker/e$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/e$d;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/timepicker/e$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/e$d;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/material/timepicker/e$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/e$d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/timepicker/e$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/e$d;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()Lcom/google/android/material/timepicker/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/e;->H3(Lcom/google/android/material/timepicker/e$d;)Lcom/google/android/material/timepicker/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(I)Lcom/google/android/material/timepicker/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e$d;->a:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->i(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(I)Lcom/google/android/material/timepicker/e$d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/timepicker/e$d;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(I)Lcom/google/android/material/timepicker/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e$d;->a:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/i;->j(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(I)Lcom/google/android/material/timepicker/e$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/e$d;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/e$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/e$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.class LC1/U$a;
.super LC1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/U;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:LC1/U;


# direct methods
.method constructor <init>(LC1/U;Lm1/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/U$a;->g:LC1/U;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LC1/u;-><init>(Lm1/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(ILm1/Q$b;Z)Lm1/Q$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LC1/u;->g(ILm1/Q$b;Z)Lm1/Q$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lm1/Q$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public o(ILm1/Q$c;J)Lm1/Q$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LC1/u;->o(ILm1/Q$c;J)Lm1/Q$c;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lm1/Q$c;->l:Z

    .line 6
    .line 7
    return-object p2
.end method

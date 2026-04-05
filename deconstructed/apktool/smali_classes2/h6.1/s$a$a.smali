.class Lh6/s$a$a;
.super Lh6/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/s$a;->b(Lh6/s;Ljava/lang/CharSequence;)Lh6/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lh6/s$a;


# direct methods
.method constructor <init>(Lh6/s$a;Lh6/s;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/s$a$a;->h:Lh6/s$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lh6/s$b;-><init>(Lh6/s;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/s$a$a;->h:Lh6/s$a;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/s$a;->a:Lh6/d;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/s$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lh6/d;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

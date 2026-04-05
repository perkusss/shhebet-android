.class LKg/q$a;
.super Lig/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lig/C;

.field private final c:Lig/x;


# direct methods
.method constructor <init>(Lig/C;Lig/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/q$a;->b:Lig/C;

    .line 5
    .line 6
    iput-object p2, p0, LKg/q$a;->c:Lig/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LKg/q$a;->b:Lig/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lig/x;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/q$a;->c:Lig/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lwg/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/q$a;->b:Lig/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lig/C;->i(Lwg/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class LL8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/h;


# direct methods
.method constructor <init>(LL8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/h$b;->a:LL8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LL8/h$b;->a:LL8/h;

    .line 4
    .line 5
    iget-boolean v1, v0, LL8/h;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LL8/n;

    .line 10
    .line 11
    const-string v2, "connection closed before response completed."

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LL8/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LL8/h;->C(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LL8/h$b;->a:LL8/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LL8/h;->C(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

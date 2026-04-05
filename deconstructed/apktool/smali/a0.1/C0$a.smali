.class La0/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/C0;->i(Lz/G0;Lh0/r0;)Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Lh0/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La0/C0;


# direct methods
.method constructor <init>(La0/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/C0$a;->a:La0/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 2
    .line 3
    const-string v1, "VideoEncoder configuration failed."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La0/C0$a;->a:La0/C0;

    .line 9
    .line 10
    invoke-virtual {p1}, La0/C0;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lh0/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La0/C0$a;->b(Lh0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

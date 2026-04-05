.class final LD2/D$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/D;-><init>(LD2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "LI2/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LD2/D;


# direct methods
.method constructor <init>(LD2/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/D$a;->a:LD2/D;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/D$a;->b()LI2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LI2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/D$a;->a:LD2/D;

    .line 2
    .line 3
    invoke-static {v0}, LD2/D;->a(LD2/D;)LI2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

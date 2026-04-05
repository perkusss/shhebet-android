.class public final Ljg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/b;->e(Lig/r;)Lig/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lig/r;


# direct methods
.method constructor <init>(Lig/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/b$a;->a:Lig/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lig/e;)Lig/r;
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljg/b$a;->a:Lig/r;

    .line 7
    .line 8
    return-object p1
.end method

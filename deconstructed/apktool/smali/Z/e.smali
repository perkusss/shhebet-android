.class public final synthetic LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Lyf/l;


# direct methods
.method public synthetic constructor <init>(Lyf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/e;->a:Lyf/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/e;->a:Lyf/l;

    invoke-static {v0, p1}, LZ/g;->d(Lyf/l;Ljava/lang/Object;)Lm6/e;

    move-result-object p1

    return-object p1
.end method

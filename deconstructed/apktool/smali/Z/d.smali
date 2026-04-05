.class public final synthetic LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lz/E;


# direct methods
.method public synthetic constructor <init>(Lz/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/d;->a:Lz/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/d;->a:Lz/E;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, LZ/g;->c(Lz/E;Ljava/lang/Void;)Lm6/e;

    move-result-object p1

    return-object p1
.end method

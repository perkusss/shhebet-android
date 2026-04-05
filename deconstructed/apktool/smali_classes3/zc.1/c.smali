.class public final synthetic Lzc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc/f;


# direct methods
.method public synthetic constructor <init>(Lzc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/c;->a:Lzc/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/c;->a:Lzc/f;

    invoke-static {v0}, Lzc/f;->b(Lzc/f;)V

    return-void
.end method

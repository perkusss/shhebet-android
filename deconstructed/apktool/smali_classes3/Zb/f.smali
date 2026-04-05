.class public final synthetic LZb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZb/h$a;


# direct methods
.method public synthetic constructor <init>(LZb/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/f;->a:LZb/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LZb/f;->a:LZb/h$a;

    invoke-static {v0}, LZb/h$a;->h(LZb/h$a;)V

    return-void
.end method

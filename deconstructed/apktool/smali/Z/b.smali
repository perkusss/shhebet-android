.class public final synthetic LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/c;

.field public final synthetic b:Lz/t0;


# direct methods
.method public synthetic constructor <init>(LC/c;Lz/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/b;->a:LC/c;

    iput-object p2, p0, LZ/b;->b:Lz/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ/b;->a:LC/c;

    iget-object v1, p0, LZ/b;->b:Lz/t0;

    invoke-static {v0, v1}, LZ/c;->d(LC/c;Lz/t0;)V

    return-void
.end method

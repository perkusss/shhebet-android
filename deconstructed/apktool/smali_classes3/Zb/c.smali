.class public final synthetic LZb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZb/h$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZb/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/c;->a:LZb/h$a;

    iput p2, p0, LZb/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/c;->a:LZb/h$a;

    iget v1, p0, LZb/c;->b:I

    invoke-static {v0, v1}, LZb/h$a;->g(LZb/h$a;I)V

    return-void
.end method

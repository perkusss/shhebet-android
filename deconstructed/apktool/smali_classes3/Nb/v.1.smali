.class public final synthetic LNb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNb/B;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LNb/B;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/v;->a:LNb/B;

    iput p2, p0, LNb/v;->b:I

    iput p3, p0, LNb/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/v;->a:LNb/B;

    iget v1, p0, LNb/v;->b:I

    iget v2, p0, LNb/v;->c:I

    invoke-static {v0, v1, v2}, LNb/B;->U3(LNb/B;II)V

    return-void
.end method

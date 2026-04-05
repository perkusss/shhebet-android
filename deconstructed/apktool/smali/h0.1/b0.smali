.class public final synthetic Lh0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh0/J$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b0;->a:Lh0/J$g;

    iput p2, p0, Lh0/b0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b0;->a:Lh0/J$g;

    iget v1, p0, Lh0/b0;->b:I

    invoke-static {v0, v1}, Lh0/J$g;->g(Lh0/J$g;I)V

    return-void
.end method

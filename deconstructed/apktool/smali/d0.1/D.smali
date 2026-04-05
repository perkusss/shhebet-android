.class public final synthetic Ld0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/E;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld0/E;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/D;->a:Ld0/E;

    iput p2, p0, Ld0/D;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/D;->a:Ld0/E;

    iget v1, p0, Ld0/D;->b:I

    invoke-static {v0, v1}, Ld0/E;->e(Ld0/E;I)V

    return-void
.end method

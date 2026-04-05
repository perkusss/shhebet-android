.class public final synthetic La0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/U;

.field public final synthetic b:La0/E0$a;


# direct methods
.method public synthetic constructor <init>(La0/U;La0/E0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/D;->a:La0/U;

    iput-object p2, p0, La0/D;->b:La0/E0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/D;->a:La0/U;

    iget-object v1, p0, La0/D;->b:La0/E0$a;

    invoke-static {v0, v1}, La0/U;->m(La0/U;La0/E0$a;)V

    return-void
.end method

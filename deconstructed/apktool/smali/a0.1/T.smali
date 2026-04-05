.class public final synthetic La0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:La0/U;

.field public final synthetic b:La0/U$j;


# direct methods
.method public synthetic constructor <init>(La0/U;La0/U$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/T;->a:La0/U;

    iput-object p2, p0, La0/T;->b:La0/U$j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/T;->a:La0/U;

    iget-object v1, p0, La0/T;->b:La0/U$j;

    invoke-static {v0, v1, p1}, La0/U;->q(La0/U;La0/U$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

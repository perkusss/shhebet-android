.class public final synthetic La0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/U$k;

.field public final synthetic b:Lz/G0;

.field public final synthetic c:LG/N1;


# direct methods
.method public synthetic constructor <init>(La0/U$k;Lz/G0;LG/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d0;->a:La0/U$k;

    iput-object p2, p0, La0/d0;->b:Lz/G0;

    iput-object p3, p0, La0/d0;->c:LG/N1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/d0;->a:La0/U$k;

    iget-object v1, p0, La0/d0;->b:Lz/G0;

    iget-object v2, p0, La0/d0;->c:LG/N1;

    invoke-static {v0, v1, v2}, La0/U$k;->a(La0/U$k;Lz/G0;LG/N1;)V

    return-void
.end method

.class public final synthetic La0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:La0/A;


# direct methods
.method public synthetic constructor <init>(La0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/V;->a:La0/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/V;->a:La0/A;

    check-cast p1, La0/G0$a;

    invoke-static {v0, p1}, La0/U$i;->a(La0/A;La0/G0$a;)V

    return-void
.end method

.class public final synthetic La0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:La0/C0;


# direct methods
.method public synthetic constructor <init>(La0/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/w0;->a:La0/C0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/w0;->a:La0/C0;

    check-cast p1, Lz/G0$g;

    invoke-static {v0, p1}, La0/C0;->a(La0/C0;Lz/G0$g;)V

    return-void
.end method

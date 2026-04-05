.class public final Lng/e$c;
.super Lwg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng/e;-><init>(Lig/z;Lig/B;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lng/e;


# direct methods
.method constructor <init>(Lng/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lng/e$c;->m:Lng/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lwg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e$c;->m:Lng/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

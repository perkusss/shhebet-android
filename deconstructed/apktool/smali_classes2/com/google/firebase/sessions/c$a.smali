.class final synthetic Lcom/google/firebase/sessions/c$a;
.super Lzf/p;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/c;-><init>(Lx7/J;Lyf/a;ILzf/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/p;",
        "Lyf/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/firebase/sessions/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$a;->j:Lcom/google/firebase/sessions/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/util/UUID;

    const-string v3, "randomUUID"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzf/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/c$a;->j()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class Lezvcard/io/chain/ChainingWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/io/chain/ChainingWriter<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field index:Lezvcard/io/scribe/ScribeIndex;

.field prodId:Z

.field private final this_:Lezvcard/io/chain/ChainingWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final vcards:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;"
        }
    .end annotation
.end field

.field versionStrict:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->prodId:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->versionStrict:Z

    .line 8
    .line 9
    iput-object p0, p0, Lezvcard/io/chain/ChainingWriter;->this_:Lezvcard/io/chain/ChainingWriter;

    .line 10
    .line 11
    iput-object p1, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method prodId(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingWriter;->prodId:Z

    .line 2
    .line 3
    iget-object p1, p0, Lezvcard/io/chain/ChainingWriter;->this_:Lezvcard/io/chain/ChainingWriter;

    .line 4
    .line 5
    return-object p1
.end method

.method register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    .line 6
    .line 7
    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lezvcard/io/chain/ChainingWriter;->this_:Lezvcard/io/chain/ChainingWriter;

    .line 18
    .line 19
    return-object p1
.end method

.method versionStrict(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingWriter;->versionStrict:Z

    .line 2
    .line 3
    iget-object p1, p0, Lezvcard/io/chain/ChainingWriter;->this_:Lezvcard/io/chain/ChainingWriter;

    .line 4
    .line 5
    return-object p1
.end method

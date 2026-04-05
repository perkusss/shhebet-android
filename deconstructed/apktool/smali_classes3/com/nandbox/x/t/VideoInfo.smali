.class public Lcom/nandbox/x/t/VideoInfo;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "VIDEO_INFO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/VideoInfo$Column;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/x/t/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private END_TIME:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private FILE_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private FREQUENCY:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private INPUT_HEIGHT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private INPUT_WIDTH:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IS_CLIPPED:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private OUTPUT_HEIGHT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private OUTPUT_SIZE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private OUTPUT_WIDTH:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ROTATION_VALUE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private START_TIME:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private captionMessage:Ljava/lang/String;

.field private isAlreadyCompressed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/t/VideoInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/VideoInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/x/t/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->LID:Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->LID:Ljava/lang/Long;

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->START_TIME:Ljava/lang/Long;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->START_TIME:Ljava/lang/Long;

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->END_TIME:Ljava/lang/Long;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->END_TIME:Ljava/lang/Long;

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->ROTATION_VALUE:Ljava/lang/Integer;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->ROTATION_VALUE:Ljava/lang/Integer;

    .line 17
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_WIDTH:Ljava/lang/Integer;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_WIDTH:Ljava/lang/Integer;

    .line 20
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_HEIGHT:Ljava/lang/Integer;

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_HEIGHT:Ljava/lang/Integer;

    .line 23
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    .line 24
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_WIDTH:Ljava/lang/Integer;

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_WIDTH:Ljava/lang/Integer;

    .line 26
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_7

    .line 27
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_HEIGHT:Ljava/lang/Integer;

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_HEIGHT:Ljava/lang/Integer;

    .line 29
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_8

    .line 30
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->FREQUENCY:Ljava/lang/Integer;

    goto :goto_8

    .line 31
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->FREQUENCY:Ljava/lang/Integer;

    .line 32
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_9

    .line 33
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->IS_CLIPPED:Ljava/lang/Integer;

    goto :goto_9

    .line 34
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->IS_CLIPPED:Ljava/lang/Integer;

    .line 35
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_a

    .line 36
    iput-object v2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_SIZE:Ljava/lang/Integer;

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_SIZE:Ljava/lang/Integer;

    .line 38
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->FILE_PATH:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->captionMessage:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/nandbox/x/t/VideoInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/nandbox/x/t/VideoInfo;

    invoke-direct {v0}, Lcom/nandbox/x/t/VideoInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->LID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setLID(Ljava/lang/Long;)V

    .line 4
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->START_TIME:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setSTART_TIME(Ljava/lang/Long;)V

    .line 5
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->END_TIME:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setEND_TIME(Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->ROTATION_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setROTATION_VALUE(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_WIDTH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setINPUT_WIDTH(Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_HEIGHT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setINPUT_HEIGHT(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_WIDTH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setOUTPUT_WIDTH(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_HEIGHT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setOUTPUT_HEIGHT(Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->FREQUENCY:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setFREQUENCY(Ljava/lang/Integer;)V

    .line 12
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->IS_CLIPPED:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setIS_CLIPPED(Ljava/lang/Integer;)V

    .line 13
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_SIZE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setOUTPUT_SIZE(Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setFILE_PATH(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed:Z

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setIsAlreadyCompressed(Z)V

    .line 16
    iget-object v1, p0, Lcom/nandbox/x/t/VideoInfo;->captionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setCaptionMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/VideoInfo;->clone()Lcom/nandbox/x/t/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCaptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->captionMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEND_TIME()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->END_TIME:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFILE_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->FILE_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFREQUENCY()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->FREQUENCY:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getINPUT_HEIGHT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_HEIGHT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getINPUT_WIDTH()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_WIDTH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIS_CLIPPED()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->IS_CLIPPED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->LID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOUTPUT_HEIGHT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_HEIGHT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOUTPUT_SIZE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_SIZE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOUTPUT_WIDTH()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_WIDTH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getROTATION_VALUE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->ROTATION_VALUE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTART_TIME()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/VideoInfo;->START_TIME:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAlreadyCompressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCaptionMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->captionMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEND_TIME(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->END_TIME:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFILE_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->FILE_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFREQUENCY(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->FREQUENCY:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setINPUT_HEIGHT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_HEIGHT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setINPUT_WIDTH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_WIDTH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIS_CLIPPED(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->IS_CLIPPED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAlreadyCompressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->LID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setOUTPUT_HEIGHT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_HEIGHT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOUTPUT_SIZE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_SIZE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOUTPUT_WIDTH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_WIDTH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setROTATION_VALUE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->ROTATION_VALUE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSTART_TIME(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/VideoInfo;->START_TIME:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->LID:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->LID:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->START_TIME:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->START_TIME:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->END_TIME:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->END_TIME:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->ROTATION_VALUE:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->ROTATION_VALUE:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_WIDTH:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_WIDTH:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_HEIGHT:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->INPUT_HEIGHT:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_WIDTH:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_WIDTH:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :goto_6
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_HEIGHT:Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_HEIGHT:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->FREQUENCY:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->FREQUENCY:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    :goto_8
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->IS_CLIPPED:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez p2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->IS_CLIPPED:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    :goto_9
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_SIZE:Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->OUTPUT_SIZE:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    :goto_a
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->FILE_PATH:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/nandbox/x/t/VideoInfo;->captionMessage:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-boolean p2, p0, Lcom/nandbox/x/t/VideoInfo;->isAlreadyCompressed:Z

    .line 234
    .line 235
    int-to-byte p2, p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

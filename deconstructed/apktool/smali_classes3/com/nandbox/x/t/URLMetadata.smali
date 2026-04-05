.class public Lcom/nandbox/x/t/URLMetadata;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "URL_METADATA"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/URLMetadata$Column;
    }
.end annotation


# instance fields
.field private DESCRIPTION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private END_TIME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private HTML_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private IMAGE_HEIGHT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IMAGE_LOCAL_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IMAGE_URL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IMAGE_WIDTH:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SITE_NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private START_TIME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TITLE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VIDEO_URL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private WEB_URL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->WEB_URL:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nandbox/x/t/URLMetadata;->SITE_NAME:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/nandbox/x/t/URLMetadata;->TITLE:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/nandbox/x/t/URLMetadata;->DESCRIPTION:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_URL:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/nandbox/x/t/URLMetadata;->VIDEO_URL:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/nandbox/x/t/URLMetadata;->START_TIME:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/nandbox/x/t/URLMetadata;->END_TIME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDESCRIPTION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEND_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHTML_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->HTML_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMAGE_HEIGHT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_HEIGHT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMAGE_LOCAL_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMAGE_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMAGE_WIDTH()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_WIDTH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSITE_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->SITE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTART_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTITLE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->TITLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVIDEO_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->VIDEO_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWEB_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/URLMetadata;->WEB_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDESCRIPTION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->DESCRIPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEND_TIME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHTML_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->HTML_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIMAGE_HEIGHT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_HEIGHT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIMAGE_LOCAL_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIMAGE_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIMAGE_WIDTH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_WIDTH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSITE_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->SITE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTART_TIME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTITLE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->TITLE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVIDEO_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->VIDEO_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWEB_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/URLMetadata;->WEB_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "URLMetadata{ID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/x/t/URLMetadata;->ID:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", WEB_URL=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/x/t/URLMetadata;->WEB_URL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", SITE_NAME=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/nandbox/x/t/URLMetadata;->SITE_NAME:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", TITLE=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/nandbox/x/t/URLMetadata;->TITLE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", DESCRIPTION=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/nandbox/x/t/URLMetadata;->DESCRIPTION:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", IMAGE_URL=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_URL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", VIDEO_URL=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/nandbox/x/t/URLMetadata;->VIDEO_URL:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", IMAGE_LOCAL_PATH=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_LOCAL_PATH:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", IMAGE_WIDTH="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_WIDTH:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", IMAGE_HEIGHT="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/nandbox/x/t/URLMetadata;->IMAGE_HEIGHT:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", START_TIME="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/nandbox/x/t/URLMetadata;->START_TIME:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", END_TIME="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/nandbox/x/t/URLMetadata;->END_TIME:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x7d

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

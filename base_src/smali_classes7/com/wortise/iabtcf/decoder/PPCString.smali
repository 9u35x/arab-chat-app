.class public Lcom/wortise/iabtcf/decoder/PPCString;
.super Ljava/lang/Object;
.source "PPCString.java"


# instance fields
.field private final bbv:Lcom/wortise/iabtcf/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/wortise/iabtcf/utils/BitReader;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/wortise/iabtcf/decoder/PPCString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/wortise/iabtcf/exceptions/ByteParseException;,
            Lcom/wortise/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 55
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 56
    new-instance v0, Lcom/wortise/iabtcf/decoder/PPCString;

    new-instance v1, Lcom/wortise/iabtcf/utils/BitReader;

    invoke-direct {v1, p0}, Lcom/wortise/iabtcf/utils/BitReader;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/wortise/iabtcf/decoder/PPCString;-><init>(Lcom/wortise/iabtcf/utils/BitReader;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 121
    :cond_2
    check-cast p1, Lcom/wortise/iabtcf/decoder/PPCString;

    .line 122
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getCreated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public getCmpId()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 5

    .line 64
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdated()Ljava/util/Date;
    .locals 5

    .line 68
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getPublisherPurposesVersion()I
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getVendorListVersion()I
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 105
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 107
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v9

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 105
    invoke-static {v11}, Lcom/wortise/iabtcf/utils/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PPCString [getVersion()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", getPublisherPurposesVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", getStandardPurposesAllowed()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", getCustomPurposesBitField()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

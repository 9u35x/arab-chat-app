.class Lcom/wortise/iabtcf/decoder/TCStringV1;
.super Ljava/lang/Object;
.source "TCStringV1.java"

# interfaces
.implements Lcom/wortise/iabtcf/decoder/TCString;


# instance fields
.field private final bbv:Lcom/wortise/iabtcf/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/wortise/iabtcf/utils/BitReader;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    return-void
.end method

.method private fillVendorsV1(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 3

    .line 194
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 196
    invoke-virtual {p1, p2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits16(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v1

    .line 197
    invoke-virtual {p2, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getEnd(Lcom/wortise/iabtcf/utils/BitReader;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    sget-object p3, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {p1, p3}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    move-result p3

    .line 201
    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v2, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    move-result v2

    invoke-static {p1, v0, v2, p2}, Lcom/wortise/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/wortise/iabtcf/utils/BitReader;Ljava/util/BitSet;ILcom/wortise/iabtcf/utils/FieldDefs;)I

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 205
    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->flip(II)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    .line 209
    invoke-virtual {p3, p1}, Lcom/wortise/iabtcf/utils/FieldDefs;->getOffset(Lcom/wortise/iabtcf/utils/BitReader;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 216
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/wortise/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    move-result-object p1

    return-object p1
.end method

.method public static fromBitVector(Lcom/wortise/iabtcf/utils/BitReader;)Lcom/wortise/iabtcf/decoder/TCStringV1;
    .locals 1

    .line 56
    new-instance v0, Lcom/wortise/iabtcf/decoder/TCStringV1;

    invoke-direct {v0, p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;-><init>(Lcom/wortise/iabtcf/utils/BitReader;)V

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

    .line 234
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 237
    :cond_2
    check-cast p1, Lcom/wortise/iabtcf/decoder/TCStringV1;

    .line 238
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCreated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 242
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

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

.method public getAllowedVendors()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCmpId()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 5

    .line 66
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getCustomPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCustomPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDefaultVendorConsent()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/wortise/iabtcf/utils/FieldDefs;

    .line 107
    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits1(Lcom/wortise/iabtcf/utils/FieldDefs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDisclosedVendors()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLastUpdated()Ljava/util/Date;
    .locals 5

    .line 71
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getPubPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPubPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 1

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPublisherRestrictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wortise/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPurposeOneTreatment()Z
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getTcfPolicyVersion()I
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getUseNonStandardStacks()Z
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-direct {p0, v0, v1, v2}, Lcom/wortise/iabtcf/decoder/TCStringV1;->fillVendorsV1(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getVendorLegitimateInterest()Lcom/wortise/iabtcf/utils/IntIterable;
    .locals 1

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getVendorListVersion()I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/TCStringV1;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 221
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCmpId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCmpVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 222
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getConsentScreen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorListVersion()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v8

    .line 223
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

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

    .line 221
    invoke-static {v11}, Lcom/wortise/iabtcf/utils/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isServiceSpecific()Z
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCStringV1 [getVersion()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", getVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ", getDefaultVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", getPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

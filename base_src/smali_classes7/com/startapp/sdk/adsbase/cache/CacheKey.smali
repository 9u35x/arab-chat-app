.class public Lcom/startapp/sdk/adsbase/cache/CacheKey;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3c937dbb8db15952L


# instance fields
.field private adTag:Ljava/lang/String;

.field private advertiserId:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private forceFullpage:Z

.field private forceOfferWall2D:Z

.field private forceOfferWall3D:Z

.field private forceOverlay:Z

.field private minCpm:Ljava/lang/Double;

.field private placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private productId:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field private videoMuted:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    .line 5
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    .line 6
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    .line 7
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    .line 8
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    .line 9
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    .line 10
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    .line 11
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    .line 12
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    .line 13
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCustomProductId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    .line 12
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    iget-object v4, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    iget-boolean v5, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    .line 8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    .line 10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    .line 11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    iget-object v12, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    iget-object v14, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    .line 12
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

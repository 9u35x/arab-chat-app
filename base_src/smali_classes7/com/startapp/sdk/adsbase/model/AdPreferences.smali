.class public Lcom/startapp/sdk/adsbase/model/AdPreferences;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    }
.end annotation


# static fields
.field public static final TYPE_APP_WALL:Ljava/lang/String; = "APP_WALL"

.field public static final TYPE_BANNER:Ljava/lang/String; = "BANNER"

.field public static final TYPE_INAPP_EXIT:Ljava/lang/String; = "INAPP_EXIT"

.field public static final TYPE_SCRINGO_TOOLBAR:Ljava/lang/String; = "SCRINGO_TOOLBAR"

.field public static final TYPE_TEXT:Ljava/lang/String; = "TEXT"

.field private static final serialVersionUID:J = 0x495f3478bcb93ea2L


# instance fields
.field private adTag:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private ai:Ljava/lang/Boolean;

.field private autoLoadAmount:Ljava/lang/Integer;

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

.field protected forceFullpage:Z

.field protected forceOfferWall2D:Z

.field protected forceOfferWall3D:Z

.field protected forceOverlay:Z

.field private gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field private hardwareAccelerated:Z

.field private isPreCached:Z

.field private keywords:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field protected minCpm:Ljava/lang/Double;

.field protected packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placementId:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private testMode:Z

.field protected type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field private videoMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    .line 6
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    .line 7
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    .line 8
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    .line 21
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 84
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 85
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 86
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 87
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 89
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 91
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 92
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 93
    sget-object v1, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 94
    iget-boolean v1, v1, Lcom/startapp/sdk/internal/xh;->m:Z

    .line 95
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 102
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 103
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 106
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    .line 109
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    .line 110
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    .line 111
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    .line 124
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 187
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 188
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 189
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 190
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 192
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 194
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 195
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 196
    sget-object v1, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 197
    iget-boolean v1, v1, Lcom/startapp/sdk/internal/xh;->m:Z

    .line 198
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 205
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 206
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 217
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 218
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 221
    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 222
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    .line 223
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    .line 224
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    .line 225
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    .line 226
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 227
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 228
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 229
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 231
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 233
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 234
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 235
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 236
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    .line 237
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    .line 238
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    .line 239
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 242
    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 243
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 245
    :cond_2
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCategoryExclude(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    .line 12
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    .line 13
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    .line 14
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    .line 18
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    .line 24
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    .line 25
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAge(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 3
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v1, :cond_1

    .line 4
    const-string v1, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 12
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->getAge()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getAi()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method getAutoLoadAmount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getCustomProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 3
    iget-object v1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v1, :cond_1

    .line 4
    const-string v1, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, v1}, Lcom/startapp/sdk/internal/p7;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 12
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->getGender()Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinCpm()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object v2, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    iget-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    iget-boolean v8, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    iget-object v11, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    iget-object v12, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    iget-object v13, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    iget-object v14, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    .line 16
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    .line 19
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    .line 21
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categories:Ljava/util/Set;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->categoriesExclude:Ljava/util/Set;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v0, v24

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

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v15, v0, v1

    .line 22
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isForceFullpage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceFullpage:Z

    return v0
.end method

.method public isForceOfferWall2D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall2D:Z

    return v0
.end method

.method public isForceOfferWall3D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOfferWall3D:Z

    return v0
.end method

.method public isForceOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->forceOverlay:Z

    return v0
.end method

.method protected isHardwareAccelerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    return v0
.end method

.method isPreCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    return v0
.end method

.method public isSimpleToken()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    return v0
.end method

.method public isVideoMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    return v0
.end method

.method public makePreCached()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached:Z

    return-void
.end method

.method public muteVideo()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->videoMuted:Z

    return-object p0
.end method

.method public setAdTag(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->adTag:Ljava/lang/String;

    return-object p0
.end method

.method public setAge(Ljava/lang/Integer;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setAge(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setAi(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->ai:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAs(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    return-object p0
.end method

.method public setAutoLoadAmount(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->autoLoadAmount:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setCustomProductId(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->productId:Ljava/lang/String;

    return-object p0
.end method

.method public setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-object p0
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->hardwareAccelerated:Z

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public setLatitude(D)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(D)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setMinCpm(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->minCpm:Ljava/lang/Double;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setTestMode(Z)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->testMode:Z

    return-object p0
.end method

.method public setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:Lorg/json/JSONObject;

.field private Kjv:Ljava/lang/String;

.field private VN:Ljava/lang/String;

.field private Yhp:Ljava/lang/String;

.field private enB:Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

.field private fWG:Ljava/lang/String;

.field private kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->fWG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->enB:Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic mc(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->VN:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU:Ljava/util/List;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public enB()Lorg/json/JSONObject;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->mc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public kU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->kU:Ljava/util/List;

    return-object v0
.end method

.method public mc()Lorg/json/JSONObject;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->GNk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kU$Kjv;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

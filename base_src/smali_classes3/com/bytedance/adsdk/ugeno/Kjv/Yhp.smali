.class public Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;
    }
.end annotation


# instance fields
.field private GNk:I

.field private Kjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private VN:Lorg/json/JSONObject;

.field private Yhp:J

.field private enB:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

.field private fWG:Ljava/lang/String;

.field private kU:J

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->Yhp:J

    return-wide v0
.end method

.method public Kjv()Lorg/json/JSONObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->VN:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->GNk:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->Yhp:J

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->enB:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->mc:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->Kjv:Ljava/util/Map;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->VN:Lorg/json/JSONObject;

    return-void
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->Kjv:Ljava/util/Map;

    return-object v0
.end method

.method public Yhp(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->kU:J

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->fWG:Ljava/lang/String;

    return-void
.end method

.method public enB()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->kU:J

    return-wide v0
.end method

.method public fWG()Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->enB:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    return-object v0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public mc()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->GNk:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->Kjv:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->Yhp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->GNk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->mc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->kU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->enB:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp;->fWG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

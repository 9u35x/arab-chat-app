.class public Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field final GNk:J

.field final Kjv:I

.field final Pdn:Ljava/lang/String;

.field final RDh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final Yhp:J

.field final enB:I

.field final fWG:Ljava/lang/String;

.field final kU:Ljava/lang/String;

.field final mc:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Kjv;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1659
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Kjv:I

    .line 1660
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->mc:I

    .line 1661
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->kU:Ljava/lang/String;

    .line 1662
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->fWG:Ljava/lang/String;

    .line 1663
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    .line 1664
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Pdn:Ljava/lang/String;

    .line 1665
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->enB:I

    .line 1666
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->Yhp:J

    .line 1667
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->GNk:J

    .line 1668
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;->RDh:Ljava/util/ArrayList;

    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;
    .locals 16

    move-object/from16 v0, p0

    .line 1676
    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1677
    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1678
    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1679
    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1680
    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1681
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1682
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1683
    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1684
    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lhA;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1685
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1687
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 1690
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJLjava/util/ArrayList;)V

    return-object v0

    .line 1693
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/QWA$Kjv;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;JJLjava/util/ArrayList;)V

    return-object v0
.end method

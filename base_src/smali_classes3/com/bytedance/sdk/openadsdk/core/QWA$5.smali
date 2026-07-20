.class Lcom/bytedance/sdk/openadsdk/core/QWA$5;
.super Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/QWA;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/QWA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 1741
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1742
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 1744
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1746
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 1747
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1750
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1752
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1754
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 1759
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;

    move-result-object p1

    .line 1760
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Kjv:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 1761
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Kjv:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->Kjv:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;->Kjv(ILjava/lang/String;)V

    return-void

    .line 1764
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Jdh;

    if-nez p2, :cond_2

    .line 1765
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/QWA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    return-void

    .line 1769
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA$Yhp;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1772
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/QWA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    .line 1775
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    return-void

    .line 1784
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    .line 1785
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->mc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    .line 1786
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    .line 1787
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 p1, -0x2

    .line 1789
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object p1

    .line 1790
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result v0

    .line 1791
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1792
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object p1

    .line 1794
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;->Kjv(ILjava/lang/String;)V

    .line 1796
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$5$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    return-void

    .line 1808
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$5$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    .line 1816
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 1817
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->GNk:Lcom/bytedance/sdk/openadsdk/core/QWA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1826
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1825
    :cond_0
    const-string p2, ""

    .line 1828
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Kjv:Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;

    .line 1830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;

    const/4 v1, -0x2

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/vd$Yhp;->Kjv(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1832
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fWG/Yhp/GNk;->mc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Ljava/lang/String;)V

    .line 1835
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QWA$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/QWA$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/QWA$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    return-void
.end method

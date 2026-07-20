.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$15;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/RDh;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic VN:Ljava/util/Map;

.field final synthetic Yhp:J

.field final synthetic enB:Z

.field final synthetic fWG:I

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/RDh;ZILjava/util/Map;)V
    .locals 0

    .line 756
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Yhp:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->GNk:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->mc:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->kU:Lcom/bytedance/sdk/openadsdk/core/model/RDh;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->enB:Z

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->fWG:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->VN:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 759
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v2, :cond_0

    return-void

    .line 762
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Yhp:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->GNk:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->mc:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/mc/GNk$15$1;-><init>(Lcom/bytedance/sdk/openadsdk/mc/GNk$15;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    .line 805
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->mc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->dO()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 808
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->mc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$15;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lhA;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_2
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;
.super Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/SI;Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->Kjv:Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Lcom/bytedance/sdk/component/fWG/Yhp;)V
    .locals 8

    .line 409
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->enB()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->kU()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->Kjv:Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 411
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;->Kjv(ZLjava/lang/Object;)V

    .line 414
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/SI;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V

    return-void

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->Kjv:Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 417
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;->Kjv(ZLjava/lang/Object;)V

    .line 420
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Kjv()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/fWG/Yhp;->Yhp()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/SI;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/fWG/Yhp/GNk;Ljava/io/IOException;)V
    .locals 8

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->Kjv:Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 427
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Kjv;->Kjv(ZLjava/lang/Object;)V

    .line 430
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/SI;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/SI$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/SI;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;JLjava/lang/String;)V

    return-void
.end method

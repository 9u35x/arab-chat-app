.class Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/GNk/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/GNk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/GNk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->hide()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)V

    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 103
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;->Kjv(ILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/TVS$Kjv;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 134
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback cancel error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/fWG$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/enB$Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/component/fWG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fWG;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->Kjv:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 6

    .line 342
    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadFail: image load fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->Kjv:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;I)I

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 346
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IIILjava/lang/String;)V

    .line 345
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V
    .locals 4

    .line 330
    const-string p1, "TTAppOpenAdLoadManager"

    const-string v0, "preLoadSuccess: image load success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->Kjv:Z

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;I)I

    .line 334
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    .line 335
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;->Kjv(Z)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fWG$4;->mc:Lcom/bytedance/sdk/openadsdk/component/fWG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/component/fWG;Lcom/bytedance/sdk/openadsdk/component/kU/Yhp;)V

    :cond_0
    return-void
.end method

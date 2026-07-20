.class Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kU/Kjv$1;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/kU/Kjv$1;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/kU/Kjv$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/kU/Kjv$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 82
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->hMq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->tul()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

    const-string v1, "Blind mode does not allow requesting ads"

    const/16 v2, -0x12

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;->onError(ILjava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

    const-string v1, "adslot is null"

    const/4 v2, -0x4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;->onError(ILjava/lang/String;)V

    return-void

    .line 93
    :cond_2
    const-string v0, "com.bytedance.sdk.openadsdk.TTC2Proxy"

    const-string v1, "load"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/Mba;->Kjv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/mc/Kjv;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/kU/Kjv$1;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/kU/Kjv$1;->Kjv(Lcom/bytedance/sdk/openadsdk/kU/Kjv$1;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v3, v2, v6

    aput-object v4, v2, v7

    aput-object v9, v2, v8

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 99
    const-string v1, "ADNFactory"

    const-string v2, "open component maybe not exist, please check"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

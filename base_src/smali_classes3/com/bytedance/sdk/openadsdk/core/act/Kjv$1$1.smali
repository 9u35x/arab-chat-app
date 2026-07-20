.class Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;->Kjv(Landroidx/browser/customtabs/CustomTabsClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroidx/browser/customtabs/CustomTabsClient;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Kjv:Landroidx/browser/customtabs/CustomTabsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 113
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;)V

    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Kjv:Landroidx/browser/customtabs/CustomTabsClient;

    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 135
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk(I)I

    .line 136
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v5}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc(I)I

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->GNk(I)I

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_3

    .line 147
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->Kjv(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    move v0, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v1

    move v1, v0

    .line 150
    :goto_2
    const-string v3, "CustomTabsHelper"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    move v0, v1

    .line 152
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->mc()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/Kjv;->kU()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 156
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/act/Kjv$1;->Kjv:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_4
    return-void
.end method

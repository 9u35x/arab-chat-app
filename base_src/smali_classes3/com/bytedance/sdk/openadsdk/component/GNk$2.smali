.class Lcom/bytedance/sdk/openadsdk/component/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/GNk;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/GNk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/GNk;->Kjv:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/component/GNk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v1, "open_ad"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 172
    const-string v0, "AppOpenAdNativeManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

.field private final Yhp:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V
    .locals 0

    .line 1637
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1638
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Yhp:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;)Ljava/lang/Runnable;
    .locals 0

    .line 1637
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;->Yhp:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1661
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;

    const-string v0, "setting_receiver"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff$9;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/GNk/Yhp;->Yhp()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk$3;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/GNk;)V

    return-void
.end method

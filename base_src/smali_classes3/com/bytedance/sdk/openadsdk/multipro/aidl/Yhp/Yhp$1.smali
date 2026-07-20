.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;->Kjv()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;->Yhp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/Yhp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

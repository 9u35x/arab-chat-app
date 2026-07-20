.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 625
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hLn;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->mc(I)V

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->kfn()V

    return-void

    .line 629
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Yhp()V

    return-void
.end method

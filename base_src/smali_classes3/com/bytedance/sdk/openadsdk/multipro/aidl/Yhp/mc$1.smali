.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;->Kjv()V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Z

.field final synthetic Yhp:I

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->enB:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->Kjv:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->Yhp:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->GNk:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->mc:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->kU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->enB:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->enB:Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->Kjv:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->Yhp:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->GNk:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->mc:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Yhp/mc$4;->kU:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;->Kjv(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Yhp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Yhp;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Yhp()V

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->FE()Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/Yy;->Kjv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->VN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

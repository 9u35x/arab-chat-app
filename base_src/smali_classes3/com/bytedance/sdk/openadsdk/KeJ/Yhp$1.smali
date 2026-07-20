.class Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Pdn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->zln()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->hLn()Lcom/bytedance/sdk/component/VN/GNk/enB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp()Z
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->zln()Z

    move-result v0

    return v0
.end method

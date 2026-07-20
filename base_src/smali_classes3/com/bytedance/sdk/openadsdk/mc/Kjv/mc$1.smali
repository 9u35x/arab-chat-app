.class final Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Ljava/util/List;

.field final synthetic Yhp:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;->Kjv:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;->Yhp:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;->GNk:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Landroid/content/Context;Z)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI;->Kjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;->Kjv:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;->Yhp:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc$1;->GNk:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method

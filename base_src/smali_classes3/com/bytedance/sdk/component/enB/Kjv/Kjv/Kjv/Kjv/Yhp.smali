.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Yhp;
.super Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    return-void
.end method


# virtual methods
.method public GNk()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;->GNk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

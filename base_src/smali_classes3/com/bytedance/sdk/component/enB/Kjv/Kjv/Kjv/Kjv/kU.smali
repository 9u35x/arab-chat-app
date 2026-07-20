.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/kU;
.super Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/fWG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    return-void
.end method


# virtual methods
.method public GNk()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public Kjv()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;->enB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

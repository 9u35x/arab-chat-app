.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    const-string v1, "plb_pre_render_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;I)I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    const-string v1, "plb_pre_render_max_count"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;I)I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;I)I

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    const-string v1, "plb_pre_render_alive_time"

    const v2, 0x36ee80

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;I)I

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I

    move-result v0

    if-le v0, v2, :cond_3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;I)I

    :cond_3
    return-void
.end method

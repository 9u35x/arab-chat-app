.class Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;->Yhp(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;Ljava/lang/String;Z)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;->Yhp:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;->Kjv:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/mc$1;->Kjv:Z

    const-string v1, "oem_store"

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 319
    :cond_0
    const-string v0, "-2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

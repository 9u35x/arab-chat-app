.class Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/component/Pdn/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;ILcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/app/Activity;)V
    .locals 4

    .line 236
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->Kjv:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->GNk()Z

    move-result p1

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Yhp:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

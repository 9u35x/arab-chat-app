.class Lcom/bytedance/sdk/openadsdk/activity/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Kjv;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/activity/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Kjv;->TVS()Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(I)V

    return-void
.end method

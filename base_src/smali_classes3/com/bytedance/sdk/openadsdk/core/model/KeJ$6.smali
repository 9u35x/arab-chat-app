.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 821
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method

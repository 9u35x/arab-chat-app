.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn()V
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

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$14;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$14;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$14;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;->mc()V

    :cond_0
    return-void
.end method

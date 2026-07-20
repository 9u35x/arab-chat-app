.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Yhp"
.end annotation


# instance fields
.field GNk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/GNk/mc;",
            ">;"
        }
    .end annotation
.end field

.field Kjv:Z

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)V
    .locals 1

    .line 433
    const-string v0, "ReportWindowFocusChangedAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 434
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;->Kjv:Z

    .line 435
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 436
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;->GNk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;->GNk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;->GNk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;->Kjv:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_0
    return-void
.end method

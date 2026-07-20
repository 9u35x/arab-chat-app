.class public Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mc/RDh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field private final GNk:Ljava/lang/String;

.field private final Kjv:I

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private final mc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/KeJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->Kjv:I

    .line 550
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 551
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->GNk:Ljava/lang/String;

    .line 552
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->mc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 8

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->mc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    if-eqz v0, :cond_0

    .line 559
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->Kjv:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I

    move-result v2

    .line 560
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I

    move-result v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I

    move-result v4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->GNk:Ljava/lang/String;

    move v7, p1

    .line 559
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(IIIILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

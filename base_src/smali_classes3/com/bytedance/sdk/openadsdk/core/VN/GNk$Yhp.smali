.class Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Yhp"
.end annotation


# instance fields
.field Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 440
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$GNk;->Kjv(II)V

    :cond_0
    return-void
.end method

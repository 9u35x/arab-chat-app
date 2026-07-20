.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field GNk:F

.field Kjv:Ljava/lang/String;

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 327
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;F)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;->Kjv:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 333
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;->GNk:F

    return-void
.end method

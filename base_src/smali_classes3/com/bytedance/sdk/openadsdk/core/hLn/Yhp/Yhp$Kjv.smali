.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:F

.field private mc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->mc:Z

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->Kjv:Ljava/lang/String;

    .line 80
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->Yhp:F

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp;
    .locals 7

    .line 94
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->Yhp:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->Kjv:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->mc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$1;)V

    return-object v6
.end method

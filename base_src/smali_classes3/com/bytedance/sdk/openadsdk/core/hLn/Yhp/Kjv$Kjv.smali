.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:J

.field private mc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->mc:Z

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->Kjv:Ljava/lang/String;

    .line 71
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->Yhp:J

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv;
    .locals 7

    .line 85
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->Yhp:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->Kjv:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->mc:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;Ljava/lang/Boolean;)V

    return-object v6
.end method

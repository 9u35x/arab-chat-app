.class Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

.field final synthetic Kjv:Z

.field final synthetic Yhp:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;ZF)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->Kjv:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->Yhp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->Kjv:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->Yhp:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;ZF)V

    return-void
.end method

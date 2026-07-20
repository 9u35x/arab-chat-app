.class Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

.field final synthetic Yhp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/mc;Lcom/bytedance/sdk/openadsdk/core/hLn/enB;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->Yhp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    .line 168
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->Yhp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V

    :cond_0
    return-void
.end method

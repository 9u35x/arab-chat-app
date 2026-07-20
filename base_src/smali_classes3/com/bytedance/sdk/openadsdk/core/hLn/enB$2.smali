.class Lcom/bytedance/sdk/openadsdk/core/hLn/enB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Z)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$2;->Kjv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$2;->Kjv:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Z)V

    return-void
.end method

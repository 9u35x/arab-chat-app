.class Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

.field final synthetic Kjv:Landroid/view/View;

.field final synthetic Yhp:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;->Kjv:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;->Yhp:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;->Kjv:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$4;->Yhp:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

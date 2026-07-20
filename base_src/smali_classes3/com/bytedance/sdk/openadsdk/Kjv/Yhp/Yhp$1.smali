.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->kU()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$Kjv;->Yhp()V

    :cond_0
    return-void
.end method

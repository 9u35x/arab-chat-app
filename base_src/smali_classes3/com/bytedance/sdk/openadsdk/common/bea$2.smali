.class Lcom/bytedance/sdk/openadsdk/common/bea$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/bea;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/bea;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/bea;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bea$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/bea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bea$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/bea;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/common/bea;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "loading ..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bea$2;->Kjv:Lcom/bytedance/sdk/openadsdk/common/bea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bea;->cancel()V

    return-void
.end method

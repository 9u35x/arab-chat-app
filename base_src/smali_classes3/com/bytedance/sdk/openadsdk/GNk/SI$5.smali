.class Lcom/bytedance/sdk/openadsdk/GNk/SI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/SI;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$5;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$5;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Yhp(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI$5;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/SI;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Yhp(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;->GNk()V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/GNk/mc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/GNk/mc;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/GNk/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/GNk/mc;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/mc;)Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/GNk/mc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/mc;)Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;->Yhp()V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/AXE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private final Yhp:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/fWG;Landroid/view/ViewGroup;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 207
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;->Yhp:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/AXE$Kjv;->Yhp:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    return-void
.end method

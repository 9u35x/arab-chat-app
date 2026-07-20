.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Kjv"
.end annotation


# instance fields
.field private Kjv:I

.field private Yhp:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$1;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;-><init>()V

    return-void
.end method


# virtual methods
.method abstract Kjv(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 428
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Kjv:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Yhp:I

    if-eq p5, p1, :cond_1

    .line 429
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Kjv:I

    .line 430
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Yhp:I

    .line 431
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;->Kjv(II)V

    :cond_1
    return-void
.end method

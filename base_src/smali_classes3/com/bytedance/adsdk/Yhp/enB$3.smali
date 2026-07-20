.class Lcom/bytedance/adsdk/Yhp/enB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->Yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:I

.field final synthetic Yhp:I

.field final synthetic mc:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;III)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    iput p2, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Kjv:I

    iput p3, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Yhp:I

    iput p4, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->GNk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1139
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Kjv:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Kjv:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- enter timer point, frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1143
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Yhp:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->GNk:I

    if-ltz p1, :cond_0

    .line 1144
    const-string p1, "--==--- enter timer callback, start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->hMq(Lcom/bytedance/adsdk/Yhp/enB;)V

    goto :goto_0

    .line 1147
    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    :cond_1
    return-void
.end method

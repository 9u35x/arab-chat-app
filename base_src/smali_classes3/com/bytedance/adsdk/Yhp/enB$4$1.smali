.class Lcom/bytedance/adsdk/Yhp/enB$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/enB$4;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1196
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 1197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- timer end, play anim, endframe: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1199
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    :cond_0
    return-void
.end method

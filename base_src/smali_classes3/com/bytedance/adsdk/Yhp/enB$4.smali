.class Lcom/bytedance/adsdk/Yhp/enB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer callback, timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/enB;->AXE(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/enB;->bea(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->bea(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->KeJ(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 1184
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->vd(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->AXE(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->invalidate()V

    .line 1186
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->hMq(Lcom/bytedance/adsdk/Yhp/enB;)V

    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->QWA(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, play anim, startframe: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->QWA(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    .line 1192
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->QWA(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setFrame(I)V

    .line 1193
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/enB$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Yhp/enB$4$1;-><init>(Lcom/bytedance/adsdk/Yhp/enB$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1204
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, frame invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 1205
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->QWA(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->tul(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->lhA(Lcom/bytedance/adsdk/Yhp/enB;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->lhA(Lcom/bytedance/adsdk/Yhp/enB;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 1208
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1209
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->tul(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->lhA(Lcom/bytedance/adsdk/Yhp/enB;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method

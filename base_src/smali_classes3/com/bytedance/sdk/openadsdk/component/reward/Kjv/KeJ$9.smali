.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;ZLcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V
    .locals 7

    .line 1035
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1226
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 1232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->LyD:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RDh;->RDh()Landroid/view/View;

    move-result-object v0

    .line 1234
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    if-eqz v1, :cond_0

    .line 1235
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->jo:Landroid/content/Context;

    const-string v2, "tt_skip_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageResource(I)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/Pdn;)V

    .line 1239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fWG()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;I)I

    .line 1240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->enB()V

    .line 1244
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Yhp(Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;

    if-eqz v0, :cond_2

    .line 1247
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1253
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->kU()V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;

    if-eqz v0, :cond_1

    .line 1264
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1100
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1136
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1140
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1143
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 1146
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1149
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1150
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 1153
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz p1, :cond_6

    .line 1155
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_5

    .line 1158
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1159
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1162
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz p3, :cond_7

    .line 1171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB:I

    .line 1172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TVS:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/VN;->Kjv(ZLjava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 1189
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1192
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->KeJ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    if-eqz p3, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->enB:I

    .line 1200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG:Ljava/lang/String;

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v0, :cond_3

    .line 1205
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_2

    .line 1208
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1209
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p2, :cond_4

    .line 1220
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1181
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1091
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 1093
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1040
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->Ff()Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/GNk/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1044
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    if-eqz v2, :cond_2

    .line 1045
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mc/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v8, v1

    .line 1047
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    if-ne v2, v1, :cond_1

    .line 1048
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Kjv(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 1049
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->GNk:Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;

    if-ne v2, v1, :cond_2

    .line 1050
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mc/mc/kU;->Yhp(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 1061
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 1066
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1067
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 1069
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yy(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I

    .line 1070
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->hMq(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1071
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1072
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->AXE(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I

    .line 1074
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    .line 1076
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$9;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->bea(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)I

    .line 1079
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 1082
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

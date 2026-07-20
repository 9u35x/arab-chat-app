.class Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

.field final synthetic Kjv:Landroid/widget/ImageView;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;->GNk:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;->Kjv:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;->Kjv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->hLn()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

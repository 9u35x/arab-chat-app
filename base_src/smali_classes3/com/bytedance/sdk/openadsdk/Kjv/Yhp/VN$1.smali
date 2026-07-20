.class Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lhA;->Kjv()Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1;->Yhp:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    return-void
.end method

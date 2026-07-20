.class Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/RDh;->VN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/Yhp/RDh;)Landroid/graphics/Bitmap;
    .locals 5

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->VN()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->RDh()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/RDh;->Pdn()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "image_0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Lark20201123-180048_2.png"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    const-string v2, "hand.png"

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    return-object v3

    .line 96
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 103
    :cond_4
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->kU()Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    .line 113
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

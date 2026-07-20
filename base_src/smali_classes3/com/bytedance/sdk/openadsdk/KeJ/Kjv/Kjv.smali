.class public Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/hLn;)I
    .locals 1

    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->mc()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected Kjv(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 137
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected Kjv(Lcom/bytedance/sdk/component/kU/hLn;Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)I

    move-result v1

    .line 94
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 95
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Kjv()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V

    return-void

    .line 97
    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 99
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->GNk()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->GNk()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 102
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Kjv()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 105
    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;->Kjv:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;->Yhp:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v0

    .line 45
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    .line 46
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    .line 49
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    .line 51
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    .line 52
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Z)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv;I)V

    .line 53
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;->Kjv:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$1;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    .line 65
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;

    return-void
.end method

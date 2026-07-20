.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;
.super Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
        "Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;",
        ">;"
    }
.end annotation


# instance fields
.field private CW:Ljava/lang/String;

.field private DY:I

.field private IR:Z

.field protected Kjv:Ljava/lang/String;

.field protected LQ:Landroid/widget/ImageView$ScaleType;

.field protected MsQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private NCH:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected NXF:Landroid/widget/ImageView$ScaleType;

.field private WAf:F

.field private ZHc:F

.field private zQN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;-><init>(Landroid/content/Context;)V

    .line 24
    const-string p1, "images"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->CW:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    .line 37
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NXF:Landroid/widget/ImageView$ScaleType;

    .line 38
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->LQ:Landroid/widget/ImageView$ScaleType;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->MsQ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->mc:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->mc:Lorg/json/JSONObject;

    return-object p0
.end method

.method private Pdn(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 264
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 267
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 273
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 270
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 277
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private VN(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 234
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 249
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 243
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 237
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 252
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 240
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 255
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 246
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->mc:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    return-object p0
.end method

.method private fWG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 211
    :cond_0
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 214
    :cond_1
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    .line 216
    :cond_2
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 217
    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lcom/bytedance/adsdk/ugeno/core/VN;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Pdn:Lcom/bytedance/adsdk/ugeno/core/VN;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->mc:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;
    .locals 2

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 195
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->zQN:Z

    return-void

    .line 192
    :pswitch_1
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->zQN:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 179
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    return-void

    .line 185
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->GY()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 186
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->DY:I

    return-void

    .line 188
    :cond_b
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NCH:Z

    return-void

    .line 170
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv:Ljava/lang/String;

    return-void

    .line 173
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->IR:Z

    return-void

    .line 182
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->CW:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 176
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->WAf:F

    return-void

    .line 198
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->VN(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NXF:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 201
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Pdn(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->LQ:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Yhp()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->WAf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setProgress(F)V

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->ZHc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setSpeed(F)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->fWG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setAnimation(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setImageAssetDelegate(Lcom/bytedance/adsdk/Yhp/mc;)V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->GY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->LQ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NXF:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->GY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->DY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->setRepeatCount(I)V

    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->NCH:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->Kjv(Z)V

    .line 155
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->mc()V

    return-void
.end method

.method protected mc()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->Kjv()V

    return-void
.end method

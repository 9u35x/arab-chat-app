.class public Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;
.super Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Yhp/GNk<",
        "Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;",
        ">;"
    }
.end annotation


# instance fields
.field private CW:I

.field private CqK:F

.field private DY:I

.field private Gmg:F

.field private IR:I

.field protected Kjv:Ljava/lang/String;

.field private LQ:F

.field protected MsQ:I

.field private NCH:I

.field protected NXF:I

.field private RkT:Z

.field private Tc:F

.field private WAf:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ZHc:Landroid/text/TextUtils$TruncateAt;

.field private dh:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private es:F

.field private hBf:F

.field private kfn:F

.field private rk:I

.field private tu:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zQN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->MsQ:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->IR:I

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->DY:I

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->NXF:I

    .line 32
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->ZHc:Landroid/text/TextUtils$TruncateAt;

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    const/high16 p1, 0x43c80000    # 400.0f

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    return-void
.end method

.method private Pdn(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 340
    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 343
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private Pdn()V
    .locals 5

    .line 176
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setLineSpacing(FF)V

    return-void

    .line 179
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 182
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v3, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setPadding(IIII)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;I)V

    :cond_1
    return-void
.end method

.method private RDh(Ljava/lang/String;)I
    .locals 5

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3df94319

    if-eq v0, v1, :cond_1

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    return v2
.end method

.method private SI(Ljava/lang/String;)I
    .locals 2

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "strikethrough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7fffffff

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x8

    :goto_1
    :pswitch_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private VN(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 325
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 331
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 328
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    .line 336
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hLn(Ljava/lang/String;)I
    .locals 3

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x11

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mc()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;
    .locals 2

    .line 101
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V

    return-object v0
.end method

.method public synthetic Kjv()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->GNk()Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(I)V
    .locals 1

    .line 228
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->zQN:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setPaintFlags(I)V

    return-void
.end method

.method public Kjv(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "shadowDy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "shadowDx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    move v3, v1

    goto :goto_0

    :sswitch_13
    const-string v0, "shadowRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    move v3, v2

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 311
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CqK:F

    return-void

    .line 276
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->VN(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_2
    const p1, 0x7fffffff

    .line 272
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_15

    move p1, p2

    .line 273
    :cond_15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->IR:I

    return-void

    .line 279
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Pdn(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->ZHc:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 269
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->NCH:I

    return-void

    .line 257
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    return-void

    .line 288
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    return-void

    :pswitch_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 291
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_16

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_17

    :cond_16
    const/high16 p1, 0x43c80000    # 400.0f

    .line 293
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    return-void

    .line 304
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->dh:F

    return-void

    .line 301
    :pswitch_9
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->tu:F

    return-void

    .line 285
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->SI(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->zQN:I

    return-void

    .line 263
    :pswitch_b
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    return-void

    .line 266
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->RDh(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CW:I

    return-void

    .line 260
    :pswitch_d
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->MsQ:I

    return-void

    .line 282
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->hLn(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->DY:I

    return-void

    .line 317
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->es:F

    :cond_17
    :goto_1
    return-void

    .line 314
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->hBf:F

    return-void

    .line 297
    :pswitch_11
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->rk:I

    .line 298
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->RkT:Z

    return-void

    .line 308
    :pswitch_12
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_13
        -0x5ec185dd -> :sswitch_12
        -0x495b371b -> :sswitch_11
        -0x495b371a -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3f64d1ca -> :sswitch_e
        -0x3e80e37c -> :sswitch_d
        -0x3cdd7259 -> :sswitch_c
        -0x3bd2c532 -> :sswitch_b
        -0x3468fa43 -> :sswitch_a
        -0x2d15462c -> :sswitch_9
        -0x2d15462b -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
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
    .locals 8

    .line 108
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp()V

    .line 109
    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->fWG(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setTextSize(IF)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->MsQ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->NCH:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setLines(I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->IR:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setMaxLines(I)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->DY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setGravity(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setIncludeFontPadding(Z)V

    .line 119
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->zQN:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(I)V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->GY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->ZHc:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->WAf:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Tc:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->GY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Pdn()V

    goto :goto_1

    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->mc()V

    .line 133
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setBreakStrategy(I)V

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->GY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->RkT:Z

    if-eqz v0, :cond_6

    .line 138
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 140
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->hBf:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->es:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->rk:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Gmg:F

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->tu:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->dh:F

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->rk:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setShadowLayer(FFFI)V

    .line 148
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CW:I

    if-ne v0, v2, :cond_7

    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CW:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 151
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_9

    .line 152
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CW:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    invoke-static {v0, v4, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 155
    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kfn:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 162
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    .line 164
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->CqK:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->LQ:F

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result v1

    div-float/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setLetterSpacing(F)V

    :cond_b
    return-void
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 1

    .line 190
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    const-string v0, "null"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->kU:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;
.super Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private Eh:Z

.field public GY:F

.field private HB:Z

.field public Jdh:I

.field private Lt:Z

.field public LyD:I

.field public MXh:I

.field public Mba:F

.field public TOS:I

.field public Yci:I

.field public Zat:F

.field private bxE:Z

.field public fs:F

.field private jar:Z

.field private jo:Z

.field public lnG:I

.field public rCy:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V

    const/4 p1, 0x1

    .line 214
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->rCy:I

    const/4 p1, 0x0

    .line 215
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Zat:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 216
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Mba:F

    .line 217
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Jdh:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 218
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GY:F

    .line 219
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yci:I

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 3

    .line 339
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Kjv:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yhp:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    .line 343
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Kjv:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yhp:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Kjv()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yhp()Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 272
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/Yhp;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp;->Kjv()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Jdh:I

    return-void

    .line 262
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Zat:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 265
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Mba:F

    return-void

    .line 276
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yci:I

    return-void

    .line 292
    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->jar:Z

    .line 293
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->lnG:I

    return-void

    .line 296
    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->bxE:Z

    .line 297
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->fs:F

    :goto_1
    return-void

    .line 259
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->rCy:I

    return-void

    .line 288
    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->jo:Z

    .line 289
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->TOS:I

    return-void

    .line 280
    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Eh:Z

    .line 281
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->LyD:I

    return-void

    .line 284
    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->HB:Z

    .line 285
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->MXh:I

    return-void

    .line 268
    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Lt:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 269
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GY:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public Yhp()Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;
    .locals 3

    .line 303
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Kjv:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yhp:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(II)V

    .line 304
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->QWA:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->enB:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->kU:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->SI(F)V

    .line 305
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->kZ:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->fWG:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->kU:F

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yy(F)V

    .line 306
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->tul:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->VN:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->kU:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->hLn(F)V

    .line 307
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->lhA:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Pdn:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->kU:F

    :goto_3
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Ff(F)V

    .line 308
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->rCy:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv(F)V

    .line 309
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Jdh:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->kU(F)V

    .line 310
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Zat:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yhp(F)V

    .line 311
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Mba:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->GNk(F)V

    .line 312
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GNk:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->AXE(F)V

    .line 313
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->mc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->bea(F)V

    .line 315
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Lt:Z

    if-eqz v1, :cond_4

    .line 316
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GY:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->mc(F)V

    .line 318
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yci:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->enB(F)V

    .line 319
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Eh:Z

    if-eqz v1, :cond_5

    .line 320
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->LyD:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->fWG(F)V

    .line 322
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->HB:Z

    if-eqz v1, :cond_6

    .line 323
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->MXh:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Pdn(F)V

    .line 325
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->jo:Z

    if-eqz v1, :cond_7

    .line 326
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->TOS:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->VN(F)V

    .line 328
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->jar:Z

    if-eqz v1, :cond_8

    .line 329
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->lnG:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->RDh(F)V

    .line 331
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->bxE:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GNk()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->fs:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9

    .line 332
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->hMq(F)V

    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->rCy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Zat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Mba:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Jdh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->GY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->Yci:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->LyD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->MXh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->TOS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$Kjv;->lnG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

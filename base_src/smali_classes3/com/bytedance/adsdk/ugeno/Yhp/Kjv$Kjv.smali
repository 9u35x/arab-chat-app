.class public Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field protected AXE:Z

.field protected Ff:F

.field protected GNk:F

.field protected KeJ:Z

.field protected Kjv:F

.field protected Pdn:F

.field protected QWA:Z

.field protected RDh:F

.field protected SI:F

.field protected Sk:Landroid/view/ViewGroup$LayoutParams;

.field protected TVS:Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

.field protected VN:F

.field protected Yhp:F

.field protected Yy:F

.field protected bea:Z

.field protected enB:F

.field protected fWG:F

.field protected hLn:F

.field protected hMq:Z

.field protected kU:F

.field protected kZ:Z

.field protected lhA:Z

.field protected mc:F

.field protected tul:Z

.field protected vd:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    .line 111
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    .line 112
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->GNk:F

    .line 115
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->mc:F

    .line 144
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    return-void
.end method


# virtual methods
.method public Kjv()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 247
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 248
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->QWA:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->enB:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kZ:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->fWG:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    :goto_1
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->tul:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->VN:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    :goto_2
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->lhA:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Pdn:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    :goto_3
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/4 p2, -0x2

    const/high16 v0, -0x40800000    # -1.0f

    const-string v3, "wrap_content"

    const-string v4, "match_parent"

    const/high16 v5, -0x40000000    # -2.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 192
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->enB:F

    .line 193
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->QWA:Z

    return-void

    .line 196
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->fWG:F

    .line 197
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kZ:Z

    return-void

    .line 216
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Ff:F

    .line 217
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->bea:Z

    return-void

    .line 224
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yy:F

    .line 225
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->vd:Z

    :goto_1
    return-void

    .line 154
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 156
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->GY()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->TOS()I

    move-result p1

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->jar()Z

    move-result p1

    if-nez p1, :cond_f

    .line 157
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    return-void

    .line 159
    :cond_f
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    return-void

    .line 162
    :cond_10
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 163
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    return-void

    .line 165
    :cond_11
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    return-void

    .line 220
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->SI:F

    .line 221
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->KeJ:Z

    return-void

    .line 186
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->mc:F

    return-void

    .line 204
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Pdn:F

    .line 205
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->lhA:Z

    return-void

    .line 208
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->RDh:F

    .line 209
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->hMq:Z

    return-void

    .line 200
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->VN:F

    .line 201
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->tul:Z

    return-void

    .line 189
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    return-void

    .line 169
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 170
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->GY()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->lnG()I

    move-result p1

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->TVS:Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv;->jar()Z

    move-result p1

    if-nez p1, :cond_12

    .line 171
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    return-void

    .line 173
    :cond_12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    return-void

    .line 176
    :cond_13
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 177
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    return-void

    .line 179
    :cond_14
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    return-void

    .line 183
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->GNk:F

    return-void

    .line 212
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->hLn:F

    .line 213
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->AXE:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Kjv:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Yhp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->kU:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->enB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->fWG:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->VN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Pdn:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/Kjv$Kjv;->Sk:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

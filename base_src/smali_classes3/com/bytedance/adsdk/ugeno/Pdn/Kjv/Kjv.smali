.class public Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;
.super Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;
.source "SourceFile"


# instance fields
.field private CW:Ljava/lang/String;

.field private DY:I

.field private IR:Ljava/lang/String;

.field private LQ:Ljava/lang/String;

.field private NCH:Ljava/lang/String;

.field private Tc:Z

.field private WAf:I

.field private ZHc:Z

.field private zQN:Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;-><init>(Landroid/content/Context;)V

    .line 41
    const-string p1, "row"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->CW:Ljava/lang/String;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Yhp(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Yhp(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->CW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method private mc()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Yhp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/fWG/mc;->Kjv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Yhp(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/kU;->Kjv()Lcom/bytedance/adsdk/ugeno/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/kU;->Yhp()Lcom/bytedance/adsdk/ugeno/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Pdn:Lcom/bytedance/adsdk/ugeno/core/VN;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv$1;-><init>(Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/VN;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;)V

    return-void
.end method


# virtual methods
.method protected HB()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->HB()V

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->ZHc:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->WAf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setTextColor(I)V

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Tc:Z

    if-eqz v0, :cond_2

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->VLj:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->zQN:Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;)V

    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->DY:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->mc(I)V

    :cond_2
    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 155
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 167
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->NCH:Ljava/lang/String;

    return-void

    .line 170
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->GNk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 171
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->VLj:Z

    .line 172
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->zQN:Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;

    goto :goto_1

    .line 174
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->DY:I

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->VLj:Z

    .line 177
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Tc:Z

    return-void

    .line 164
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->IR:Ljava/lang/String;

    return-void

    .line 158
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->LQ:Ljava/lang/String;

    return-void

    .line 181
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/fWG/Kjv;->Kjv(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->WAf:I

    .line 182
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->ZHc:Z

    :goto_2
    return-void

    .line 161
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->CW:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Yhp()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->Yhp()V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->mc()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setGravity(I)V

    return-void
.end method

.method protected jo()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Yhp;->jo()V

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->ZHc:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->kU:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->MsQ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/enB/Kjv;->setTextColor(I)V

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Tc:Z

    if-eqz v0, :cond_2

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->VLj:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->QIf:Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/fWG/Kjv$Kjv;)V

    return-void

    .line 93
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->fs:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/Kjv/Kjv;->mc(I)V

    :cond_2
    return-void
.end method

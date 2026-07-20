.class public Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GNk:Lorg/json/JSONObject;

.field public Kjv:I

.field public Yhp:Ljava/lang/String;

.field private enB:Ljava/lang/String;

.field private kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv:I

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->GNk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QP()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->GNk:Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->mc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->enB:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->GNk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->fWG()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    .line 70
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    :cond_1
    return-void
.end method

.method public static Kjv(Ljava/lang/String;)I
    .locals 5

    .line 375
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    .line 378
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 382
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 383
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 385
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 386
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 389
    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 393
    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 394
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 396
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 397
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 398
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 399
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 400
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method public static Yhp(Ljava/lang/String;)[F
    .locals 8

    .line 413
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 414
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 415
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 416
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 417
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 418
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 419
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 420
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    .line 422
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private bB()Z
    .locals 5

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    const-string v1, "logoad"

    const-string v2, "logounion"

    const/4 v3, 0x1

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method private cn()Z
    .locals 3

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public AXE()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->rCy()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ApT()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->OO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Eh()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->eB()I

    move-result v0

    return v0
.end method

.method public FE()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->TVS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ff()D
    .locals 4

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public GNk()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hMq()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public GY()I
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->GNk()I

    move-result v0

    return v0
.end method

.method public HB()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->zXT()I

    move-result v0

    return v0
.end method

.method public Jdh()D
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->VN()D

    move-result-wide v0

    return-wide v0
.end method

.method public KeJ()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->ZHc()I

    move-result v0

    return v0
.end method

.method public Kjv()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Yy()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public Kjv(F)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Kjv(F)V

    return-void
.end method

.method public Kjv(I)Z
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->fWG()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    .line 434
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public LPC()Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Yci()Z

    move-result v0

    return v0
.end method

.method public Lm()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Jdh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Lt()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->xP()Z

    move-result v0

    return v0
.end method

.method public LyD()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->kU()I

    move-result v0

    return v0
.end method

.method public MXh()I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->mc()I

    move-result v0

    return v0
.end method

.method public Mba()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->lhA()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public NQ()D
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->TOS()D

    move-result-wide v0

    return-wide v0
.end method

.method public Pdn()I
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->VN()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public Pz()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->ik()I

    move-result v0

    return v0
.end method

.method public QP()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Gmg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public QWA()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Tc()Z

    move-result v0

    return v0
.end method

.method public RDh()Ljava/lang/String;
    .locals 2

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    const-string v0, ""

    return-object v0

    .line 143
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public RQB()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Ff()Z

    move-result v0

    return v0
.end method

.method public SI()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public Sk()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Lt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TOS()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Pdn()I

    move-result v0

    return v0
.end method

.method public TVS()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->FS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TWW()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->CW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VN()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->kZ()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    .line 121
    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 124
    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public Vq()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->WAf()I

    move-result v0

    return v0
.end method

.method public Yci()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Yhp()I

    move-result v0

    return v0
.end method

.method public Yhp()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bea()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public Yy()D
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->vd()D

    move-result-wide v0

    return-wide v0
.end method

.method public Zat()I
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Lt()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 272
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 276
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 279
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Eh()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 282
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->bB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->cn()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 285
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->bB()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    .line 288
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    .line 291
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 294
    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 301
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    .line 304
    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    .line 307
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Eh()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v3, "slide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    .line 296
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->RkT()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public Zm()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->VLj()I

    move-result v0

    return v0
.end method

.method public bea()F
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->SI()F

    move-result v0

    return v0
.end method

.method public bxE()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->fWG()I

    move-result v0

    return v0
.end method

.method public cQ()I
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LyD()I

    move-result v0

    return v0
.end method

.method public dO()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->IR()I

    move-result v0

    return v0
.end method

.method public eB()I
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QIf()I

    move-result v0

    return v0
.end method

.method public enB()Ljava/lang/String;
    .locals 2

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv:I

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp:Ljava/lang/String;

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->GNk:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->GNk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public fWG()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->tul()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public fs()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Eh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ggf()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->dh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hLn()Ljava/lang/String;
    .locals 2

    .line 149
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yhp:Ljava/lang/String;

    return-object v0

    .line 152
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hMq()F
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hLn()F

    move-result v0

    return v0
.end method

.method public jar()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->MsQ()Z

    move-result v0

    return v0
.end method

.method public jo()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->fs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kU()F
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->KeJ()F

    move-result v0

    return v0
.end method

.method public kZ()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Sk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lhA()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->bxE()I

    move-result v0

    return v0
.end method

.method public lnG()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->RDh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mc()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->AXE()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ph()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->GY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rCy()J
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->noW()J

    move-result-wide v0

    return-wide v0
.end method

.method public rDz()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LQ()Z

    move-result v0

    return v0
.end method

.method public rJV()I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->MXh()I

    move-result v0

    return v0
.end method

.method public tul()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->jar()Z

    move-result v0

    return v0
.end method

.method public vd()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->kfn()I

    move-result v0

    return v0
.end method

.method public xP()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->UdE()Z

    move-result v0

    return v0
.end method

.method public xmP()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->NXF()I

    move-result v0

    return v0
.end method

.method public yKm()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->LQ()Z

    move-result v0

    return v0
.end method

.method public zQC()I
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->tu()I

    move-result v0

    return v0
.end method

.method public zXT()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->zln()I

    move-result v0

    return v0
.end method

.method public zp()D
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->lnG()D

    move-result-wide v0

    return-wide v0
.end method

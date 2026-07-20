.class public Lcom/bytedance/sdk/openadsdk/GNk/SI;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

.field private Pdn:Ljava/lang/String;

.field private final RDh:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

.field private VN:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

.field private enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field private fWG:Ljava/lang/String;

.field private kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/GNk/RDh;)V
    .locals 1

    .line 69
    const-string v0, "tt_quick_option_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->enB(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->setCanceledOnTouchOutside(Z)V

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->RDh:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object p0
.end method

.method private GNk()V
    .locals 3

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->setCanceledOnTouchOutside(Z)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->setCancelable(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 167
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 168
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 281
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 282
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 283
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 284
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 285
    const-string v6, "tt_dislike_dialog_bg"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 294
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    .line 295
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 296
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 297
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 298
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    .line 299
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 300
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 301
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setClickable(Z)V

    .line 303
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setFocusable(Z)V

    .line 304
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const-string v9, "tt_titlebar_close_seletor"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 310
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 313
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 314
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    .line 315
    const-string v7, "tt_other_reason"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 317
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    const/4 v9, 0x0

    .line 318
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 322
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x33

    const/16 v12, 0x16

    const/16 v13, 0x18

    const/16 v14, 0x23

    .line 324
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 333
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    const/4 v12, 0x2

    .line 334
    new-array v12, v12, [Landroid/text/InputFilter;

    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0xc8

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v12, v9

    new-instance v13, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v13}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v13, v12, v3

    invoke-virtual {v15, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setFilters([Landroid/text/InputFilter;)V

    .line 335
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 336
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 337
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v14, 0x41380000    # 11.5f

    .line 338
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 339
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setLines(I)V

    .line 341
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    const/16 v14, 0x30

    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setGravity(I)V

    .line 342
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setTextSize(F)V

    .line 343
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    const/16 v7, 0x23

    const/16 v14, 0x16

    const/16 v15, 0x18

    invoke-static {v14, v15, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v12, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setTextColor(I)V

    .line 344
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    const-string v12, "#57161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setHintTextColor(I)V

    .line 345
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    const/high16 v14, 0x10000000

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setImeOptions(I)V

    .line 350
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 351
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v13

    const/high16 v15, 0x41880000    # 17.0f

    .line 353
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v15

    .line 354
    invoke-virtual {v7, v13, v15, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 355
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 359
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 360
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 361
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v14, 0x800003

    .line 362
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 363
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    new-array v15, v3, [Ljava/lang/Object;

    const-string v16, "/200"

    aput-object v16, v15, v9

    const-string v3, "0%s"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 366
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 367
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 370
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 371
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    .line 372
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 373
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 375
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 376
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    .line 377
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    const/high16 v3, 0x41d80000    # 27.0f

    .line 378
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    .line 379
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v4

    .line 380
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v5, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setPadding(IIII)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 381
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 383
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v3

    .line 384
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v5, 0x2c

    const/16 v12, 0x55

    const/16 v13, 0xfe

    .line 385
    invoke-static {v13, v5, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 386
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v12, 0x66

    .line 387
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 388
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 389
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 390
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 391
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x101009e

    .line 392
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 393
    new-array v5, v9, [I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const-string v4, "tt_done"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEnabled(Z)V

    .line 401
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 402
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 403
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 406
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 407
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 410
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 411
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 413
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 414
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private Kjv(Landroid/view/View;)V
    .locals 6

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Landroid/widget/EditText;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->RDh:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->fWG()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "/200"

    aput-object v3, v4, v1

    const-string v3, "%d%s"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEnabled(Z)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/SI$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI$1;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/SI;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->enB:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/SI$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI$2;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/SI;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI$3;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/SI;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static Kjv(Landroid/widget/EditText;)V
    .locals 3

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/SI$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/GNk/SI$4;-><init>()V

    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->RDh:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/GNk/SI;)Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->kU:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object p0
.end method

.method private mc()V
    .locals 1

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/SI$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI$5;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/SI;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->requestFocus()Z

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Pdn:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->fWG:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->VN:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->RDh:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->mc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk:Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kU/Yhp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Yhp()V

    .line 186
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->setContentView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv:Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv(Landroid/view/View;)V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->GNk()V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Kjv()V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/SI;->mc()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/SI;->Yhp:Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/GNk/SI$Kjv;->Kjv()V

    :cond_0
    return-void
.end method

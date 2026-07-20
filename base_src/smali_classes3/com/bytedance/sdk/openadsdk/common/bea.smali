.class public Lcom/bytedance/sdk/openadsdk/common/bea;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final Yhp:[Ljava/lang/String;


# instance fields
.field private GNk:Ljava/lang/String;

.field private final Kjv:Landroid/os/Handler;

.field private enB:Landroid/widget/ImageView;

.field private kU:Landroid/widget/Button;

.field private mc:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    const-string v4, "Device"

    const-string v5, "Creative info"

    const-string v0, "SDK version"

    const-string v1, "App"

    const-string v2, "App version"

    const-string v3, "OS"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/bea;->Yhp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    const-string v0, "tt_privacy_dialog_theme_ad_report"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->enB(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv:Landroid/os/Handler;

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->GNk:Ljava/lang/String;

    return-void
.end method

.method private Kjv(F)I
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bea;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private Kjv(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    const-string v5, "tt_ad_report_info_bg"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 142
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 143
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v8

    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x433f0000    # 191.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 152
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x11

    .line 153
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 154
    const-string v9, "Ad Report"

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 155
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/high16 v9, 0x41880000    # 17.0f

    .line 156
    invoke-virtual {v6, v5, v9}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 157
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->enB:Landroid/widget/ImageView;

    .line 161
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 162
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 163
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 165
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->enB:Landroid/widget/ImageView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v12

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v9

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v13

    invoke-virtual {v7, v10, v12, v9, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 166
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->enB:Landroid/widget/ImageView;

    const-string v9, "tt_ad_xmark"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->enB:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v9

    invoke-direct {v8, v4, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 172
    const-string v9, "#1F161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 178
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 179
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 182
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 183
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 185
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 189
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->fWG()Ljava/lang/String;

    move-result-object v12

    .line 194
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Android "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 197
    const-string v15, "SDK version"

    const-string v11, "7.1.0.8"

    invoke-direct {v0, v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    move-result-object v11

    .line 199
    const-string v15, "App"

    invoke-direct {v0, v1, v15, v5}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    move-result-object v5

    .line 201
    const-string v15, "App version"

    invoke-direct {v0, v1, v15, v12}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    move-result-object v12

    .line 203
    const-string v15, "OS"

    invoke-direct {v0, v1, v15, v13}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    move-result-object v13

    .line 205
    const-string v15, "Device"

    invoke-direct {v0, v1, v15, v14}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    move-result-object v14

    .line 207
    const-string v15, "Creative info"

    const-string v10, "loading ..."

    invoke-direct {v0, v1, v15, v10}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    move-result-object v10

    .line 210
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v10

    const/high16 v10, 0x42980000    # 76.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v10

    move-object/from16 v17, v14

    const/4 v14, -0x1

    invoke-direct {v4, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setBackgroundColor(I)V

    .line 213
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->kU:Landroid/widget/Button;

    .line 217
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 218
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v10

    .line 219
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 220
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->kU:Landroid/widget/Button;

    const-string v14, "tt_ad_report_info_button_bg"

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->kU:Landroid/widget/Button;

    const-string v10, "copy all"

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->kU:Landroid/widget/Button;

    const-string v10, "#333333"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 223
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->kU:Landroid/widget/Button;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 224
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->kU:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 229
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->enB:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 233
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    .line 237
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    .line 238
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 239
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 240
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/bea;->kU:Landroid/widget/Button;

    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kU/kU;
    .locals 9

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "Creative info"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42940000    # 74.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 250
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setPadding(IIII)V

    .line 251
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 255
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 256
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setIncludeFontPadding(Z)V

    .line 257
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 258
    const-string v7, "#333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 259
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 260
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 264
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->mc:Landroid/widget/TextView;

    .line 268
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setIncludeFontPadding(Z)V

    .line 270
    const-string p2, "#666666"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 271
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 272
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 273
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/common/bea;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Kjv()[Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/bea;->Yhp:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/common/bea;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->mc:Landroid/widget/TextView;

    return-object p0
.end method

.method private Yhp()V
    .locals 8

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->fWG()Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->kU:Landroid/widget/Button;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/bea$1;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/common/bea$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/bea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->enB:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/bea$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/bea$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/bea;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 61
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->GNk:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 66
    const-string v0, "TTPrivacyAdReportDialog"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 72
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bea;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bea;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bea;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bea;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/bea;->Yhp()V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bea;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bea;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 126
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/bea;->Kjv:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/bea$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/bea$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/bea;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 134
    const-string v1, "showPrivacyAdReportDialogError"

    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

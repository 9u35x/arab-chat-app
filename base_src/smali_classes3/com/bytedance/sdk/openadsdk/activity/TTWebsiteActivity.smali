.class public Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private GNk:Landroid/webkit/WebView;

.field private Kjv:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/common/bea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/bea;)Lcom/bytedance/sdk/openadsdk/common/bea;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/bea;

    return-object p1
.end method

.method public static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "open_policy"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->GNk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 75
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->CW()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_extra_meta"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "_extra_glo_d"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TVE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->GNk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_privacy_url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->mc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_privacy_title"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 83
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z

    :cond_2
    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/bea;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Yhp:Lcom/bytedance/sdk/openadsdk/common/bea;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    .line 90
    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->finish()V

    return-void

    .line 98
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_extra_meta"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "_extra_glo_d"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "_privacy_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "_privacy_title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->finish()V

    return-void

    .line 111
    :cond_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/kU;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;-><init>(Landroid/content/Context;)V

    .line 112
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    .line 113
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setFitsSystemWindows(Z)V

    :cond_2
    const/4 v6, -0x1

    .line 115
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setBackgroundColor(I)V

    const v7, 0x1f00001e

    .line 116
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setId(I)V

    .line 117
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setOrientation(I)V

    .line 118
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v7, 0x40a00000    # 5.0f

    .line 127
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    const/high16 v9, 0x41000000    # 8.0f

    .line 128
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    .line 129
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41400000    # 12.0f

    .line 130
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41600000    # 14.0f

    .line 131
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41a00000    # 20.0f

    .line 132
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41c00000    # 24.0f

    .line 133
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42200000    # 40.0f

    .line 134
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v15

    const/high16 v8, 0x42300000    # 44.0f

    .line 135
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    const/high16 v6, 0x433f0000    # 191.0f

    .line 136
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    move-object/from16 v16, v2

    .line 139
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v3

    const/16 v3, 0xf

    .line 140
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setGravity(I)V

    .line 141
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v0

    const/4 v0, -0x1

    invoke-direct {v3, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000018

    .line 145
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 146
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 152
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setClickable(Z)V

    .line 154
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setFocusable(Z)V

    .line 155
    invoke-virtual {v0, v12, v11, v12, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 156
    const-string v3, "tt_ad_arrow_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v4

    const v4, 0x1f000014

    .line 160
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 161
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v20, v5

    const/16 v5, 0x11

    move-object/from16 v21, v0

    const v0, 0x1f000018

    .line 163
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 168
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setClickable(Z)V

    .line 169
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setFocusable(Z)V

    .line 170
    invoke-virtual {v3, v11, v12, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 171
    const-string v0, "tt_ad_xmark"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    .line 175
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dI:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 176
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/16 v6, 0xf

    .line 182
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x10

    const v7, 0x1f00002d

    .line 184
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v12, 0x1f000014

    .line 185
    invoke-virtual {v4, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    const/4 v4, 0x1

    .line 193
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setSingleLine(Z)V

    .line 194
    const-string v4, "#222222"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    const/high16 v4, 0x41880000    # 17.0f

    .line 195
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 198
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 200
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x1f00002e

    .line 202
    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-virtual {v4, v10, v11, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 208
    const-string v5, "tt_ad_link"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setId(I)V

    .line 213
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 215
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 221
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v5, v11, v13, v11, v13}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setPadding(IIII)V

    .line 223
    const-string v6, "tt_ad_threedots"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/enB;

    const/4 v7, 0x0

    const v8, 0x103001f

    invoke-direct {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v7, 0x1f00002f

    .line 227
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setId(I)V

    .line 228
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 229
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 231
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgress(I)V

    .line 232
    const-string v7, "tt_privacy_progress_style"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/enB;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v21

    .line 239
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 244
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    .line 245
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->addView(Landroid/view/View;)V

    move-object/from16 v7, v20

    .line 246
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;)V

    .line 249
    :try_start_1
    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    const/4 v9, -0x1

    .line 250
    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 251
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/kU/kU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    .line 274
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setVisibility(I)V

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setClickable(Z)V

    .line 277
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v7, v19

    .line 278
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;

    move-object/from16 v4, v18

    invoke-direct {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    .line 304
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    .line 305
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&gdid_encrypted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    goto :goto_0

    .line 310
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?gdid_encrypted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    .line 316
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v4, 0x1

    .line 323
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 324
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 325
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 326
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-string v2, "Referer"

    const-string v4, "https://www.pangleglobal.com/"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 337
    :catchall_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 339
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;

    invoke-direct {v2, v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/kU/enB;Lcom/bytedance/sdk/openadsdk/core/kU/mc;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 361
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 409
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Landroid/webkit/WebView;)V

    return-void

    .line 412
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    .line 253
    const-string v2, "TTAD.TTWebsiteActivity"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->finish()V

    return-void

    .line 123
    :catchall_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->GNk:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    .line 419
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    return-void
.end method

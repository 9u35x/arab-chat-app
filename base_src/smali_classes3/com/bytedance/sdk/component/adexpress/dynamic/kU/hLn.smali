.class public Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Kjv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static Yhp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "close-fill"

    const-string v2, "webview-close"

    const-string v3, "dislike"

    const-string v4, "close"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv:Ljava/util/Set;

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 2

    .line 338
    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 339
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 340
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 345
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 346
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 347
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    :goto_0
    return-object p0

    .line 349
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 47
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->fWG()I

    move-result v6

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v4, v11, :cond_1

    .line 50
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 52
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 53
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    return-object v0

    .line 57
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>()V

    .line 59
    const-string v13, "<svg"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "fontSize"

    const/high16 v15, 0x41200000    # 10.0f

    if-nez v13, :cond_38

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_c

    .line 74
    :cond_2
    const-string v13, "logo"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v11, ""

    if-eqz v13, :cond_c

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 80
    :cond_5
    invoke-static {v7, v0, v2, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 83
    :cond_6
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_0

    :cond_7
    const/high16 v4, 0x41a00000    # 20.0f

    .line 84
    :goto_0
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 85
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 88
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->rCy()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 90
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 92
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 94
    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Zat()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 97
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    goto :goto_1

    .line 99
    :cond_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 102
    :cond_a
    :goto_1
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    :cond_b
    return-object v7

    .line 108
    :cond_c
    const-string v13, "development-name"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v16, v11

    const-string v11, "tt_text_privacy_development"

    invoke-static {v12, v11}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    move-object/from16 v16, v11

    .line 112
    :goto_2
    const-string v11, "app-version"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v15

    move/from16 v17, v6

    const-string v6, "tt_text_privacy_app_version"

    invoke-static {v15, v6}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move/from16 v17, v6

    .line 116
    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, ")"

    const-string v12, "("

    const/4 v15, 0x0

    if-eqz v6, :cond_10

    .line 119
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v0, v15

    .line 123
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v0, :cond_f

    .line 124
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    return-object v0

    .line 126
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 130
    :cond_10
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 133
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move v0, v15

    .line 137
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_11

    if-gez v0, :cond_11

    .line 138
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    return-object v0

    .line 140
    :cond_11
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    .line 141
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v15

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 144
    :cond_12
    const-string v6, "feedback-dislike"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 146
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>()V

    .line 147
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 148
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 149
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object v0

    .line 152
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 156
    :cond_14
    const-string v6, "skip-with-time-countdown"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "00"

    if-nez v6, :cond_32

    const-string v6, "skip-with-countdowns-video-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_b

    .line 178
    :cond_15
    const-string v6, "skip-with-countdowns-skip-btn"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "tt_reward_screen_skip_tx"

    const-string v9, "| "

    if-eqz v6, :cond_16

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 182
    :cond_16
    const-string v6, "skip-with-countdowns-skip-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 188
    :cond_17
    const-string v6, "skip-with-time-skip-btn"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide v18, 0x3ff3333333333333L    # 1.2

    if-eqz v6, :cond_19

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 193
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "lineHeight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 194
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v18

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    :cond_18
    return-object v0

    .line 202
    :cond_19
    const-string v6, "skip"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1a
    const-string v6, "timedown"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "0.0"

    if-eqz v6, :cond_1b

    .line 207
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 209
    :cond_1b
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_1c

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-lez v0, :cond_1d

    .line 211
    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    return-object v0

    .line 213
    :cond_1d
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 215
    :cond_1e
    const-string v6, "privacy-detail"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 216
    const-string v0, "Permission list | Privacy policy"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 218
    :cond_1f
    const-string v6, "arrowButton"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 219
    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 221
    :cond_20
    const-string v6, "text"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 223
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 226
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QP()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 227
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QP()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->GNk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_21
    move-object/from16 v0, v16

    .line 234
    :cond_22
    :goto_6
    const-string v6, "fillButton"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "text"

    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "button"

    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "downloadWithIcon"

    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "downloadButton"

    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "laceButton"

    .line 239
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "cardButton"

    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "colourMixtureButton"

    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "arrowButton"

    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "source"

    .line 243
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "open_ad"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 244
    :cond_23
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 245
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_a

    .line 254
    :cond_24
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 256
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    .line 257
    const-string v10, "letterSpacing"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    .line 258
    const-string v11, "lineHeight"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 259
    const-string v12, "maxWidth"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v6, v12

    int-to-float v8, v8

    add-float v12, v9, v10

    mul-float/2addr v8, v12

    sub-float/2addr v8, v10

    .line 265
    const-string v10, "muted"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 266
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 267
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object v7

    .line 270
    :cond_25
    const-string v10, "star"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_26

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-gtz v0, :cond_26

    const/4 v0, 0x4

    if-eq v4, v0, :cond_27

    .line 273
    :cond_26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>(FF)V

    return-object v0

    .line 276
    :cond_27
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v9, v1

    .line 277
    iput v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    return-object v0

    .line 280
    :cond_28
    const-string v4, "icon"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 281
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 282
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object v7

    :cond_29
    if-eqz p3, :cond_2b

    div-float v4, v8, v6

    float-to-int v4, v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    if-eqz p4, :cond_2a

    if-lt v4, v3, :cond_2a

    move v4, v3

    :cond_2a
    mul-float/2addr v11, v9

    int-to-float v4, v4

    mul-float/2addr v11, v4

    float-to-double v9, v11

    mul-double v9, v9, v18

    double-to-float v4, v9

    :goto_7
    move v9, v6

    goto :goto_8

    :cond_2b
    mul-float/2addr v11, v9

    float-to-double v9, v11

    mul-double v9, v9, v18

    double-to-float v4, v9

    cmpl-float v9, v8, v6

    if-lez v9, :cond_2c

    goto :goto_7

    :cond_2c
    move v9, v8

    .line 297
    :goto_8
    const-string v10, "title"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v10

    if-eqz v10, :cond_30

    const-string v10, "open_ad"

    .line 298
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "source"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_30

    :cond_2d
    const/16 v1, 0x20

    const/16 v5, 0xa

    .line 301
    :try_start_4
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    if-eqz p3, :cond_2f

    div-float/2addr v8, v6

    float-to-int v1, v8

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_2e

    if-lt v1, v3, :cond_2e

    goto :goto_9

    :cond_2e
    move v3, v1

    .line 307
    :goto_9
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2f
    return-object v0

    .line 315
    :catch_2
    :cond_30
    :try_start_5
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 316
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object v7

    .line 246
    :cond_31
    :goto_a
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 157
    :cond_32
    :goto_b
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/mc/enB;->Yhp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    .line 158
    const-string v1, "tt_reward_full_skip"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_34

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 160
    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 162
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 166
    :cond_34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 167
    const-string v0, "00s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 169
    :cond_35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v15

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    :cond_36
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_37

    .line 174
    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 176
    :cond_37
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    move-result-object v0

    return-object v0

    .line 61
    :cond_38
    :goto_c
    :try_start_6
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 62
    :cond_39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 63
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 64
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v7

    .line 70
    :catch_4
    :cond_3a
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    .line 71
    iput v15, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    return-object v7
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;
    .locals 4

    .line 360
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;-><init>()V

    .line 363
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Kjv(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 367
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Kjv:F

    const/4 p1, 0x1

    .line 368
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F

    .line 369
    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 370
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$GNk;->Yhp:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static Kjv()Ljava/lang/String;
    .locals 1

    .line 413
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public static Kjv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 328
    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 329
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 332
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static Kjv(Ljava/lang/String;FZ)[I
    .locals 1

    .line 387
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static Yhp(Ljava/lang/String;)D
    .locals 2

    .line 379
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static Yhp()Z
    .locals 1

    .line 418
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/hLn;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Yhp(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 394
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 396
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 399
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 401
    invoke-virtual {v1, p0, p0}, Landroid/widget/TextView;->measure(II)V

    .line 402
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 404
    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

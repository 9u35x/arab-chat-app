.class public Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Kjv:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv:Ljava/lang/Object;

    return-void
.end method

.method public static GNk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;
    .locals 2

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;->Kjv(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;)V

    :cond_1
    return-object p0
.end method

.method public static GNk()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;->GNk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GNk(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 442
    :cond_0
    :try_start_0
    const-string v1, "creatives"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 443
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    .line 446
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 447
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 451
    :cond_2
    const-string v3, "template_Plugin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_6
    :goto_2
    return v0
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;
    .locals 1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;
    .locals 2

    .line 253
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;-><init>()V

    .line 255
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Yhp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 259
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 263
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->fWG(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 265
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 270
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->enB(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 272
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(I)V

    .line 277
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 278
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    .line 279
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(I)V

    goto :goto_1

    .line 282
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->kU(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    .line 283
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(I)V

    .line 287
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Yhp()I

    if-eqz v0, :cond_6

    .line 291
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mc/Pdn$Kjv;->Kjv()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 292
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Kjv;->Kjv(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-object p2
.end method

.method public static Kjv()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    return-void
.end method

.method private static Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;)V
    .locals 2

    .line 157
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mc/mc;->Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;->enB:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;Ljava/lang/String;)V

    return-void
.end method

.method private static Kjv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->kU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv()Ljava/util/Map;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->enB()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Kjv(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 423
    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static Yhp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->kU()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv()Ljava/util/Map;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 396
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    if-eqz p0, :cond_4

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->enB()Ljava/util/List;

    move-result-object p0

    .line 399
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Kjv()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 403
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Yhp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Yhp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static Yhp(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/fWG;->Yhp(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static Yhp()V
    .locals 2

    .line 46
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->mc()V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fWG;->GNk(Ljava/io/File;)V

    return-void

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fWG;->GNk(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static Yhp(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 432
    :cond_0
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static enB(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->kU()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->enB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;

    .line 342
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Kjv()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kU;->Kjv(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 349
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Yhp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static enB()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->mc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static fWG(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->kU()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 367
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Yhp;->Yhp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 373
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 374
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->VN()Ljava/io/File;

    move-result-object p0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static kU()Z
    .locals 1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->kU()Z

    move-result v0

    return v0
.end method

.method private static kU(Ljava/lang/String;)Z
    .locals 2

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->kU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->enB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv$Kjv;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static mc()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->enB()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public static mc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->mc()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 194
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->Kjv()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;

    if-nez p0, :cond_2

    return-object v1

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Kjv;->mc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    .line 208
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->enB()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

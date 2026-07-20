.class public Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;
    }
.end annotation


# static fields
.field private static volatile Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;
    .locals 1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;
    .locals 2

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;)V
    .locals 2

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Kjv(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    .line 242
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Yhp()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V
    .locals 9

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Yhp(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(I)V

    .line 152
    const-string v1, "load_ug_t"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 145
    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {p5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 87
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Yhp()V
    .locals 5

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->mc()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 257
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Yhp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 264
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_2

    return-void

    .line 269
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    .line 271
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->mc()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 273
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 275
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    if-eqz v4, :cond_4

    .line 285
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/util/Set;)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 259
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;-><init>()V

    .line 230
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p1

    .line 232
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p1

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->Kjv(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;)V

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Yhp()V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 216
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;)V

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->kU()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->mc()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->kU()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "adv3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_v3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v9, p1

    .line 78
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$1;

    const-string v4, "saveUGenTemplate"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V
    .locals 8

    .line 104
    const-string v0, "local"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-direct {p0, v4, p4}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->kU()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;)V

    if-eqz p6, :cond_2

    .line 134
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->kU()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 136
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse json exception data is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Kjv;->kU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p6, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 113
    :cond_3
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;

    invoke-direct {v7, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V

    move-object v2, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p6, :cond_5

    .line 106
    const-string p1, "id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {p6, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public Kjv(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv()Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/GNk;->Kjv(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

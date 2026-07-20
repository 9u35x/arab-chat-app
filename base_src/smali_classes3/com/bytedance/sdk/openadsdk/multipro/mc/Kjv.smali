.class public Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Kjv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv:Ljava/util/HashSet;

    return-void
.end method

.method private static GNk()Landroid/content/Context;
    .locals 1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected static Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 336
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv;

    move-result-object p0

    .line 339
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 341
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 343
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method protected static Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 299
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv;

    move-result-object p0

    .line 302
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 304
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 306
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 281
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 284
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "int/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 287
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 288
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method protected static Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 411
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv;

    move-result-object p0

    .line 414
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 416
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide p3

    .line 418
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    .line 393
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 396
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 399
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 400
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 403
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_3
    :goto_0
    return-wide p2
.end method

.method protected static Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv;

    move-result-object p0

    .line 260
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    .line 264
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 268
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    const-string p0, "pag_sp_bad_par"

    :cond_0
    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;)V
    .locals 3

    .line 497
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Yhp(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 505
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clean"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    .line 508
    invoke-interface {v0, p0, v1, v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static declared-synchronized Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;

    monitor-enter v0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 89
    monitor-exit v0

    return-void

    .line 92
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v0

    return-void

    .line 96
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "boolean/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 99
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    .line 101
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_2
    monitor-exit v0

    return-void

    .line 105
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 137
    monitor-exit v0

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit v0

    return-void

    .line 144
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "int/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 147
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 148
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 149
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_2
    monitor-exit v0

    return-void

    .line 153
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 161
    monitor-exit v0

    return-void

    .line 164
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit v0

    return-void

    .line 168
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "long/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 171
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 172
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 173
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :cond_2
    monitor-exit v0

    return-void

    .line 177
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 113
    monitor-exit v0

    return-void

    .line 116
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    .line 120
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "string/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 123
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 124
    const-string v2, "value"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 125
    invoke-interface {v1, p0, p1, p2, p2}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_2
    monitor-exit v0

    return-void

    .line 129
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static Kjv()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected static Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 378
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->fWG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv;

    move-result-object p0

    .line 381
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/Kjv;->Kjv(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 383
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return p3

    .line 385
    :cond_1
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 357
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 360
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "boolean/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 363
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 364
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 367
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method private static Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;
    .locals 1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Kjv/Kjv;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static Yhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string p0, ""

    return-object p0

    .line 80
    :cond_0
    const-string v0, "?sp_file_name="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 236
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "string/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 242
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 243
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static Yhp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->GNk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Yhp;->Yhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 487
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp()Lcom/bytedance/sdk/component/enB/Kjv/enB;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->mc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "long/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Yhp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    .line 490
    invoke-interface {v0, p0, p1, p1}, Lcom/bytedance/sdk/component/enB/Kjv/enB;->Kjv(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static mc()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/mc;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/t_sp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

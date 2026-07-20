.class public Lcom/bytedance/adsdk/Yhp/Yy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private GNk:I

.field private final Kjv:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private VN:I

.field private Yhp:I

.field private enB:I

.field private fWG:I

.field private kU:I

.field private mc:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->GNk:I

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private GNk(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Kjv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->fWG:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->fWG:I

    .line 72
    monitor-exit p0

    return-object v0

    .line 74
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->VN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->VN:I

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_1
    monitor-enter p0

    .line 90
    :try_start_1
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->kU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->kU:I

    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/Yy;->GNk(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    .line 99
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    return-object v1

    .line 105
    :cond_3
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->GNk:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Kjv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->mc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->mc:I

    .line 125
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Yy;->GNk(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 128
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Yy;->GNk(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    .line 130
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->GNk:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv(I)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kjv(I)V
    .locals 3

    .line 151
    :goto_0
    monitor-enter p0

    .line 152
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    if-nez v0, :cond_3

    .line 157
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Kjv:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/Yhp/Yy;->GNk(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/adsdk/Yhp/Yy;->Yhp:I

    .line 166
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->enB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->enB:I

    .line 167
    monitor-exit p0

    goto :goto_0

    .line 158
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    throw p1
.end method

.method protected Yhp(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected Yhp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 329
    :try_start_0
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Yy;->fWG:I

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Yy;->VN:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 330
    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 331
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    iget v4, p0, Lcom/bytedance/adsdk/Yhp/Yy;->GNk:I

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/adsdk/Yhp/Yy;->fWG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/adsdk/Yhp/Yy;->VN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x2

    aput-object v6, v7, v2

    const/4 v2, 0x3

    aput-object v0, v7, v2

    .line 331
    invoke-static {v1, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

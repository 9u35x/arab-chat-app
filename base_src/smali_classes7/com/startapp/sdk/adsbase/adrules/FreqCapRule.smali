.class public Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;
.super Lcom/startapp/sdk/adsbase/adrules/AdRule;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x10db6533f141d188L


# instance fields
.field private cap:I

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/adrules/AdRule;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget v1, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->cap:I

    if-lez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->cap:I

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget v1, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->time:I

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-gez v1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/s;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    iget-wide v6, v3, Lcom/startapp/sdk/internal/s;->a:J

    sub-long/2addr v4, v6

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->time:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move p1, v1

    .line 22
    :goto_1
    iget v1, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->cap:I

    if-ge p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;

    .line 3
    iget v2, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->time:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->time:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->cap:I

    iget p1, p1, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->cap:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/startapp/sdk/adsbase/adrules/FreqCapRule;->cap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

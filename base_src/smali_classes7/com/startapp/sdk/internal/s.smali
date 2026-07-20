.class public final Lcom/startapp/sdk/internal/s;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/s;->a:J

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/internal/s;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-nez p2, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/startapp/sdk/internal/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/startapp/sdk/internal/s;

    .line 2
    iget-wide v0, p0, Lcom/startapp/sdk/internal/s;->a:J

    iget-wide v2, p1, Lcom/startapp/sdk/internal/s;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

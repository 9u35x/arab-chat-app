.class public final Lcom/startapp/sdk/internal/u5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/s7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/startapp/sdk/internal/m9;

    new-instance v1, Lcom/startapp/sdk/internal/t5;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/t5;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/startapp/sdk/internal/m9;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Lcom/startapp/sdk/internal/t5;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

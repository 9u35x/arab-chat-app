.class public abstract Lcom/startapp/sdk/internal/y1;
.super Lcom/startapp/sdk/adsbase/c;
.source "Sta"


# instance fields
.field public g:I

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/c;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/startapp/sdk/internal/y1;->g:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/y1;->h:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/startapp/sdk/adsbase/JsonAd;)V
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    const-string v1, "Empty Response"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return v2

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return v2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 14
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/startapp/sdk/internal/y1;->g:I

    iget-object v6, p0, Lcom/startapp/sdk/internal/y1;->h:Ljava/util/HashSet;

    const/4 v7, 0x1

    .line 15
    invoke-static {v3, v4, v5, v6, v7}, Lcom/startapp/sdk/internal/w0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Lcom/startapp/sdk/adsbase/JsonAd;->a(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/Ad;->setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    .line 19
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    move v2, v7

    :cond_2
    if-nez v2, :cond_3

    .line 22
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/startapp/sdk/internal/y1;->g:I

    if-nez p1, :cond_4

    add-int/2addr p1, v7

    .line 24
    iput p1, p0, Lcom/startapp/sdk/internal/y1;->g:I

    .line 25
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->a()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->b(Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 12
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/y1;->a(Lcom/startapp/sdk/adsbase/JsonAd;)V

    .line 14
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 17
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/y1;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/startapp/sdk/internal/y1;->h:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v2, p0, Lcom/startapp/sdk/internal/y1;->g:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 12
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/startapp/sdk/internal/y1;->h:Ljava/util/HashSet;

    .line 14
    iput-object v4, v0, Lcom/startapp/sdk/adsbase/model/a;->H0:Ljava/util/Set;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    .line 15
    :cond_3
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    .line 16
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 18
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/y8;

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 19
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 20
    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/k0;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/internal/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v3, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v3, v2, v0}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/startapp/sdk/internal/x1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/x1;-><init>(Lcom/startapp/sdk/internal/y1;)V

    .line 23
    iput-object v0, v3, Lcom/startapp/sdk/internal/x8;->d:Lcom/startapp/sdk/internal/r7;

    .line 24
    const-class v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    .line 25
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/x8;->a()Lcom/startapp/sdk/internal/b9;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 26
    :try_start_0
    iget-object v2, v2, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v1
.end method

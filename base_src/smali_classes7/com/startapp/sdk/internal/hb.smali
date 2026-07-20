.class public Lcom/startapp/sdk/internal/hb;
.super Lcom/startapp/sdk/internal/f8;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:J

.field public F:Lcom/startapp/sdk/internal/je;

.field public G:Lcom/startapp/sdk/internal/b1;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Runnable;

.field public final K:Lcom/startapp/sdk/internal/wa;

.field public final L:Lcom/startapp/sdk/internal/xa;

.field public final M:Lcom/startapp/sdk/internal/ya;

.field public v:Landroid/webkit/WebView;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/ImageButton;

.field public y:J

.field public z:Lcom/startapp/sdk/internal/pg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/f8;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/startapp/sdk/internal/hb;->y:J

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->A:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->B:Z

    .line 16
    iput v0, p0, Lcom/startapp/sdk/internal/hb;->C:I

    .line 17
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->D:Z

    .line 23
    new-instance v0, Lcom/startapp/sdk/internal/gb;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/gb;-><init>(Lcom/startapp/sdk/internal/hb;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    .line 31
    new-instance v0, Lcom/startapp/sdk/internal/wa;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/wa;-><init>(Lcom/startapp/sdk/internal/hb;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hb;->K:Lcom/startapp/sdk/internal/wa;

    .line 39
    new-instance v0, Lcom/startapp/sdk/internal/xa;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/xa;-><init>(Lcom/startapp/sdk/internal/hb;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hb;->L:Lcom/startapp/sdk/internal/xa;

    .line 47
    new-instance v0, Lcom/startapp/sdk/internal/ya;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/ya;-><init>(Lcom/startapp/sdk/internal/hb;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hb;->M:Lcom/startapp/sdk/internal/ya;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->c:Lcom/startapp/sdk/internal/c8;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "postrollHtml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/f8;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string v0, "videoCompletedBroadcastSent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->B:Z

    .line 8
    const-string v0, "replayNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/internal/hb;->C:I

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->A:Z

    .line 11
    new-instance v1, Lcom/startapp/sdk/internal/bb;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/bb;-><init>(Lcom/startapp/sdk/internal/hb;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/widget/ImageButton;)V
    .locals 3

    .line 19
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/startapp/sdk/internal/je;

    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/je;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    .line 24
    iget-object v1, v0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v1, :cond_6

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    if-eqz v1, :cond_1

    .line 27
    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/je;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    sget-object v1, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/internal/je;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    .line 40
    iget-object p1, p1, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    .line 43
    iget-object p1, p1, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/iab/omid/library/startio/adsession/AdSession;->start()V

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    .line 46
    iget-object v0, p1, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p1, Lcom/startapp/sdk/internal/je;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object p1, p1, Lcom/startapp/sdk/internal/je;->b:Lcom/iab/omid/library/startio/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/startio/adsession/AdEvents;->loaded()V

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/je;->a()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 9

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/f8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dParam"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 81
    invoke-static {v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 83
    invoke-static {v0}, Lcom/startapp/sdk/internal/a1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 85
    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;)Z

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 87
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->i:[Ljava/lang/String;

    .line 88
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 89
    :goto_1
    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->k()J

    move-result-wide v7

    .line 90
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 91
    invoke-direct {v6, v2, v7, v8}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    .line 92
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->f:[Z

    if-eqz v2, :cond_2

    if-ltz p2, :cond_2

    array-length v7, v2

    if-ge p2, v7, :cond_2

    .line 93
    aget-boolean p2, v2, p2

    goto :goto_2

    :cond_2
    move p2, v5

    :goto_2
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    move-object v2, p1

    move-object v4, v6

    move v6, p3

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->b()V

    :cond_4
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1, p1, p2}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/b1;->a()V

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v1}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 57
    invoke-static {v0}, Lcom/startapp/sdk/internal/a1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 59
    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/internal/b1;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 62
    :try_start_0
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 63
    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v1, v1, v4

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 64
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 65
    iget-object v4, p0, Lcom/startapp/sdk/internal/f8;->e:[Z

    .line 66
    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0, p1, v1, p2}, Lcom/startapp/sdk/internal/hb;->b(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, p1, v1, p2}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    return v3

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->e:[Z

    .line 74
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 75
    invoke-virtual {p0, p1, v3, p2}, Lcom/startapp/sdk/internal/hb;->b(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/startapp/sdk/internal/hb;->a(Ljava/lang/String;IZ)V

    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/startapp/sdk/internal/f8;->b()V

    .line 25
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    .line 29
    const-string v1, "AD_CLOSED_TOO_QUICKLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 31
    new-instance v1, Lcom/startapp/sdk/internal/eb;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/eb;-><init>(Lcom/startapp/sdk/internal/hb;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "postrollHtml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->B:Z

    const-string v1, "videoCompletedBroadcastSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v0, p0, Lcom/startapp/sdk/internal/hb;->C:I

    const-string v1, "replayNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 7
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 9
    iget-object v4, v0, Lcom/startapp/sdk/internal/f8;->i:[Ljava/lang/String;

    .line 10
    array-length v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v1, v5, :cond_0

    aget-object v4, v4, v1

    new-array v5, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 11
    :goto_0
    iget-object v4, v0, Lcom/startapp/sdk/internal/f8;->j:[Ljava/lang/String;

    .line 12
    array-length v8, v4

    if-ge v1, v8, :cond_1

    aget-object v4, v4, v1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v7

    .line 13
    :goto_1
    new-instance v9, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/internal/hb;->k()J

    move-result-wide v10

    .line 14
    iget-object v4, v0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 15
    invoke-direct {v9, v4, v10, v11}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    .line 16
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v10

    .line 17
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v12

    .line 18
    iget-object v4, v0, Lcom/startapp/sdk/internal/f8;->f:[Z

    if-eqz v4, :cond_2

    if-ltz v1, :cond_2

    array-length v14, v4

    if-ge v1, v14, :cond_2

    .line 19
    aget-boolean v4, v4, v1

    move v14, v4

    goto :goto_2

    :cond_2
    move v14, v6

    .line 20
    :goto_2
    iget-object v4, v0, Lcom/startapp/sdk/internal/f8;->q:[Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    if-ltz v1, :cond_3

    array-length v6, v4

    if-ge v1, v6, :cond_3

    .line 21
    aget-object v1, v4, v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    if-eqz v2, :cond_4

    .line 22
    new-instance v2, Lcom/startapp/sdk/internal/db;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/db;-><init>(Lcom/startapp/sdk/internal/hb;)V

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object v15, v7

    :goto_4
    move-object/from16 v4, p1

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move-object v13, v1

    move/from16 v14, p3

    .line 23
    invoke-static/range {v3 .. v15}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/b1;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/startapp/sdk/internal/hb;->E:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->t:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->i()V

    .line 11
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_2

    .line 15
    const-string v1, "AD_CLOSED_TOO_QUICKLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/b1;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/internal/f8;->e()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/internal/je;->a:Lcom/iab/omid/library/startio/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iab/omid/library/startio/adsession/AdSession;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/internal/hb;->F:Lcom/startapp/sdk/internal/je;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/internal/cj;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/cj;-><init>(Landroid/webkit/WebView;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->H:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->I:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/b1;->f()V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pg;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 10

    const-string v0, "@jsTag@"

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/hb;->H:Z

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/hb;->I:Z

    .line 3
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->k:Lcom/startapp/sdk/adsbase/Ad;

    .line 4
    instance-of v4, v3, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->hasAdCacheTtlPassed()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->b()V

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object v3, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    if-nez v3, :cond_3

    .line 11
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 12
    iget-object v4, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 13
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/startapp/sdk/internal/hb;->w:Landroid/widget/RelativeLayout;

    .line 14
    const-string v4, "StartApp Ad"

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->w:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x57f00000

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 17
    iget-object v4, p0, Lcom/startapp/sdk/internal/hb;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 19
    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/rb;

    .line 21
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/dl;

    .line 22
    check-cast v3, Lcom/startapp/sdk/internal/kl;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/kl;->c()Landroid/webkit/WebView;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/startapp/sdk/internal/hb;->y:J

    .line 25
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 26
    iget-object v3, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x777777

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-static {v3}, Lcom/startapp/sdk/internal/s0;->a(Landroid/webkit/WebView;)V

    .line 34
    iget-boolean v3, p0, Lcom/startapp/sdk/internal/f8;->u:Z

    if-eqz v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/sdk/internal/za;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/za;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->l()Lcom/startapp/sdk/internal/nb;

    move-result-object v2

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/hb;->a(Landroid/webkit/WebView;)V

    .line 48
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/internal/fb;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/fb;-><init>(Lcom/startapp/sdk/internal/hb;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/internal/ab;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/ab;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    .line 51
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->l:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 54
    const-string v1, "true"

    .line 55
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->l:Ljava/lang/String;

    .line 56
    invoke-static {v2, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->D:Z

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/internal/hb;->v:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->w:Landroid/widget/RelativeLayout;

    .line 65
    new-instance v9, Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 66
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 67
    sget-object v3, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    .line 68
    iget-object v4, p0, Lcom/startapp/sdk/internal/f8;->m:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 69
    iget-object v5, p0, Lcom/startapp/sdk/internal/f8;->n:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 70
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->k:Lcom/startapp/sdk/adsbase/Ad;

    .line 71
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v6

    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->k:Lcom/startapp/sdk/adsbase/Ad;

    .line 72
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getRequestUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->k:Lcom/startapp/sdk/adsbase/Ad;

    .line 73
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getDParam()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/startapp/sdk/adsbase/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/startapp/sdk/internal/f8;->b:Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 76
    invoke-virtual {v9, v0}, Lcom/startapp/sdk/adsbase/adinformation/a;->a(Landroid/widget/RelativeLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->b()V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pg;->c()V

    .line 90
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/b1;->g()V

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 5
    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->k()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v5, v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    .line 8
    invoke-static {v1, v0, v2}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/ImageButton;

    .line 6
    iget-object v2, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 7
    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    const/16 v2, 0x32

    .line 11
    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/internal/b1;->a(Landroid/widget/RelativeLayout;)V

    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/internal/hb;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Lcom/startapp/sdk/internal/nb;
    .locals 8

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/nb;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/internal/hb;->K:Lcom/startapp/sdk/internal/wa;

    iget-object v3, p0, Lcom/startapp/sdk/internal/hb;->L:Lcom/startapp/sdk/internal/xa;

    .line 4
    new-instance v4, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->k()J

    move-result-wide v5

    .line 5
    iget-object v7, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 6
    invoke-direct {v4, v7, v5, v6}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    .line 7
    iget-object v5, p0, Lcom/startapp/sdk/internal/f8;->f:[Z

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const/4 v6, 0x0

    .line 8
    aget-boolean v5, v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 9
    :goto_0
    invoke-direct {v0, v1, v2, v4}, Lcom/startapp/sdk/internal/nb;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 10
    iput-boolean v5, v0, Lcom/startapp/sdk/internal/nb;->b:Z

    .line 11
    iput-object v2, v0, Lcom/startapp/sdk/internal/nb;->d:Ljava/lang/Runnable;

    .line 12
    iput-object v3, v0, Lcom/startapp/sdk/internal/nb;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->o:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v1, v1, Lcom/startapp/sdk/internal/dd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Z)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/b1;->b()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/b1;->d()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pg;->c()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/hb;->a(Landroid/widget/ImageButton;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/hb;->E:J

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->B:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/startapp/sdk/internal/hb;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/hb;->B:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/f8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dParam"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hb;->r()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/q2;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/hb;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzfrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrv;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzftw;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfsj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfrv;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzd:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zze:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzb:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc()Landroid/view/View;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 6
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfrh;->zzb(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftw;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzc:Lcom/google/android/gms/internal/ads/zzftw;

    .line 4
    :goto_1
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 8
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Lcom/google/android/gms/internal/ads/zzfrt;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzb:Landroid/webkit/WebView;

    new-instance p3, Ljava/util/HashSet;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "omidJsSessionService"

    .line 13
    invoke-static {p2, v0, p3, p1}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfrv;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfrt;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrt;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>(Lcom/google/android/gms/internal/ads/zzfrv;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method private final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzb:Landroid/webkit/WebView;

    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfrs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzc()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrq;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrq;-><init>(Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrs;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method final zzc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzc:Lcom/google/android/gms/internal/ads/zzftw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzd:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zze:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 3
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrm;->zza:Lcom/google/android/gms/internal/ads/zzfrm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfru;->zzb:Lcom/google/android/gms/internal/ads/zzfru;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfri;->zza(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzfru;Z)Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzb:Landroid/webkit/WebView;

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfrj;->zza(Lcom/google/android/gms/internal/ads/zzfrv;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfrl;-><init>(Lcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zzfrj;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzd:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzc()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzb(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zze:Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsj;->zza()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zza()Lcom/google/android/gms/internal/ads/zzftw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc()Lcom/google/android/gms/internal/ads/zzfro;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrh;->zza()V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrt;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrh;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzc()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

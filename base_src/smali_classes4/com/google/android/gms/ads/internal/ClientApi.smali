.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcq;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzclg;->zzj()Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfeh;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfeh;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfeh;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfeh;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfeh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfeh;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfeh;->zza()Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfei;->zza()Lcom/google/android/gms/internal/ads/zzepu;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzclg;->zzn()Lcom/google/android/gms/internal/ads/zzffx;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzffx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffx;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzffx;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzffx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffx;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzffx;->zza()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza()Lcom/google/android/gms/internal/ads/zzeqx;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/ads/internal/client/zzbt;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzepr;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzepr;-><init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbkc;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoh;

    const v1, 0xf2987e0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzbzp;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzq()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zza()Lcom/google/android/gms/internal/ads/zzfho;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbwy;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzac;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaj;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzai;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/ads/internal/client/zzck;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzf()Lcom/google/android/gms/internal/ads/zzfqb;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzdb;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zze()Lcom/google/android/gms/internal/ads/zzcoo;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xf2987e0

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbki;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdof;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdof;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzcaf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzq()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 4
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhk;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhk;->zza()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhl;->zzb()Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzl()Lcom/google/android/gms/internal/ads/zzfcu;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfcu;->zza()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcv;->zza()Lcom/google/android/gms/internal/ads/zzfdz;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzccj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzs()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzbwr;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzu()Lcom/google/android/gms/internal/ads/zzeif;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsz;ILcom/google/android/gms/internal/ads/zzbon;)Lcom/google/android/gms/internal/ads/zzboq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzA()Lcom/google/android/gms/internal/ads/zzdyv;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdyv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdyv;

    .line 4
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdyv;->zzb(Lcom/google/android/gms/internal/ads/zzbon;)Lcom/google/android/gms/internal/ads/zzdyv;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdyv;->zza()Lcom/google/android/gms/internal/ads/zzdyw;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdyw;->zzb()Lcom/google/android/gms/internal/ads/zzdyt;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/ads/internal/client/zzdw;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzC()Lcom/google/android/gms/internal/ads/zzebh;

    move-result-object p1

    return-object p1
.end method

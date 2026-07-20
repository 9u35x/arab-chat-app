.class final Lcom/google/android/gms/internal/ads/zzgjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private zza:Ljava/util/Optional;

.field private zzb:Ljava/util/Optional;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zza()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzd()Lcom/google/android/gms/internal/ads/zzhzl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->zzy()[B

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Ljava/util/Optional;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzb:Ljava/util/Optional;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtr;->zza()V

    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Decoder;

    move-result-object v2

    const-string v3, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    invoke-static {v2, v3}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc()Lcom/google/android/gms/internal/ads/zzhkd;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhai;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 7
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Ljava/util/Optional;

    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Decoder;

    move-result-object v2

    const-string v3, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    invoke-static {v2, v3}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhas;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zzc()Lcom/google/android/gms/internal/ads/zzhkd;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhai;->zzg(Lcom/google/android/gms/internal/ads/zzgzu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 11
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzb:Ljava/util/Optional;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Failed to verify program"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Ljava/util/Optional;

    .line 13
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Ljava/util/Optional;

    .line 14
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;->zza([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzb:Ljava/util/Optional;

    .line 15
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjs;->zzb:Ljava/util/Optional;

    .line 16
    invoke-static {v1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;->zza([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_2
    const/4 p1, 0x0

    return p1
.end method

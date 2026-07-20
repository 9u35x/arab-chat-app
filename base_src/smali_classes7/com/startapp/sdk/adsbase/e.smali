.class public interface abstract Lcom/startapp/sdk/adsbase/e;
.super Ljava/lang/Object;
.source "Sta"


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract getAdCacheTtl()Ljava/lang/Long;
.end method

.method public abstract getLastLoadTime()Ljava/lang/Long;
.end method

.method public abstract getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
.end method

.method public abstract getVideoCancelCallBack()Z
.end method

.method public abstract hasAdCacheTtlPassed()Z
.end method

.method public abstract isBelowMinCPM()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
.end method

.method public abstract setActivityExtra(Lcom/startapp/sdk/adsbase/ActivityExtra;)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setVideoCancelCallBack(Z)V
.end method

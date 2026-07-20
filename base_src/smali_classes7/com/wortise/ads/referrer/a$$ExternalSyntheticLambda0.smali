.class public final synthetic Lcom/wortise/ads/referrer/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-static {p1}, Lcom/wortise/ads/referrer/a;->$r8$lambda$pdzdqw3swSQdEds4okX_8CmXfbk(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/wortise/ads/referrer/models/a;

    move-result-object p1

    return-object p1
.end method

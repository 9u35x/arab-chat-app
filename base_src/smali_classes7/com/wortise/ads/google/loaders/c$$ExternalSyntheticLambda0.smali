.class public final synthetic Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/wortise/ads/google/loaders/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/google/loaders/c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;->f$2:Lcom/wortise/ads/google/loaders/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/wortise/ads/google/loaders/c$$ExternalSyntheticLambda0;->f$2:Lcom/wortise/ads/google/loaders/c;

    invoke-static {v0, v1, v2}, Lcom/wortise/ads/google/loaders/c;->$r8$lambda$WL2shs7Xmtz4wTKaDNu0lg3uyWA(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    return-object v0
.end method

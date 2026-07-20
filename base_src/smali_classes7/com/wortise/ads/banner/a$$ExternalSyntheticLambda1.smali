.class public final synthetic Lcom/wortise/ads/banner/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/wortise/ads/AdResponse;

.field public final synthetic f$2:Lcom/wortise/ads/banner/BannerModule$Listener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/banner/a$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/banner/a$$ExternalSyntheticLambda1;->f$1:Lcom/wortise/ads/AdResponse;

    iput-object p3, p0, Lcom/wortise/ads/banner/a$$ExternalSyntheticLambda1;->f$2:Lcom/wortise/ads/banner/BannerModule$Listener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/banner/a$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/banner/a$$ExternalSyntheticLambda1;->f$1:Lcom/wortise/ads/AdResponse;

    iget-object v2, p0, Lcom/wortise/ads/banner/a$$ExternalSyntheticLambda1;->f$2:Lcom/wortise/ads/banner/BannerModule$Listener;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, v1, v2, p1}, Lcom/wortise/ads/banner/a;->$r8$lambda$PBVWyEU9881oPDCczHg2Tbi3cqU(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;Lkotlin/reflect/KClass;)Lcom/wortise/ads/banner/BannerModule;

    move-result-object p1

    return-object p1
.end method

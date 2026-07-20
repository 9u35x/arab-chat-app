.class public final synthetic Lcom/wortise/ads/config/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/wortise/ads/config/a;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/config/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/config/a$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/config/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/config/a$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/config/a;

    invoke-static {v0}, Lcom/wortise/ads/config/a;->$r8$lambda$HMqqxrAJMGM8A8vBuGomLVln9Sw(Lcom/wortise/ads/config/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/startapp/sdk/internal/z7;

.field public final synthetic f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/z7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;->f$1:Lcom/startapp/sdk/internal/z7;

    iput-object p3, p0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;->f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;->f$1:Lcom/startapp/sdk/internal/z7;

    iget-object v2, p0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;->f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/startapp/sdk/internal/z7;->b(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/z7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

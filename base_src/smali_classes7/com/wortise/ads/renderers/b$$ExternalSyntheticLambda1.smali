.class public final synthetic Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/wortise/ads/renderers/AdRendererView;

.field public final synthetic f$1:Lcom/wortise/ads/AdResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda1;->f$0:Lcom/wortise/ads/renderers/AdRendererView;

    iput-object p2, p0, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda1;->f$1:Lcom/wortise/ads/AdResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda1;->f$0:Lcom/wortise/ads/renderers/AdRendererView;

    iget-object v1, p0, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda1;->f$1:Lcom/wortise/ads/AdResponse;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, v1, p1}, Lcom/wortise/ads/renderers/b;->$r8$lambda$LR9veUiNNhzIfixkn6GYNuX_E9s(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Lcom/wortise/ads/renderers/a;

    move-result-object p1

    return-object p1
.end method

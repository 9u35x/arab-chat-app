.class public final synthetic Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/wortise/ads/AdResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/AdResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/AdResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/renderers/b$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/AdResponse;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lcom/wortise/ads/renderers/b;->$r8$lambda$aSXWK7I0Twu3NdxMs-Qo9jRLESs(Lcom/wortise/ads/AdResponse;Lkotlin/reflect/KClass;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/wortise/ads/logging/Logger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/wortise/ads/logging/Logger;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/wortise/ads/logging/Logger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/logging/Logger$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/wortise/ads/logging/Logger$$ExternalSyntheticLambda0;->f$1:Lcom/wortise/ads/logging/Logger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/logging/Logger$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/wortise/ads/logging/Logger$$ExternalSyntheticLambda0;->f$1:Lcom/wortise/ads/logging/Logger;

    invoke-static {v0, v1}, Lcom/wortise/ads/logging/Logger;->$r8$lambda$8JqgPiatemt94PPjNQGLpA9gvfs(Lkotlin/jvm/functions/Function0;Lcom/wortise/ads/logging/Logger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

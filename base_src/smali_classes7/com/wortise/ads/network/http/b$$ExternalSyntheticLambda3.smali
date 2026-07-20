.class public final synthetic Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request$Builder;

    invoke-static {v0, p1}, Lcom/wortise/ads/network/http/b;->$r8$lambda$ldeFpf7Vq5v3tg0nNLdH-W4awpk(Ljava/lang/Object;Lokhttp3/Request$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

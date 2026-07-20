.class public final synthetic Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lokhttp3/Cache;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda2;->f$0:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda2;->f$0:Lokhttp3/Cache;

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, p1}, Lcom/wortise/ads/network/http/c;->$r8$lambda$2mo0bhR0NcjR3-U5YditR-fKLoo(Lokhttp3/Cache;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

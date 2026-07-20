.class public final synthetic Lcom/wortise/ads/api/a$$ExternalSyntheticLambda0;
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
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {p1}, Lcom/wortise/ads/api/a;->$r8$lambda$b3HxLMZuJ7OMA7OO9b0ZUSaY1cU(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

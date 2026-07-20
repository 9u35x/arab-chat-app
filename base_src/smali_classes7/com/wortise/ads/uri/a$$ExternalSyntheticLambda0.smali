.class public final synthetic Lcom/wortise/ads/uri/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/uri/a$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/uri/a$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    check-cast p1, Lcom/wortise/ads/uri/bases/a;

    invoke-static {v0, p1}, Lcom/wortise/ads/uri/a;->$r8$lambda$EjSP9D5MkcfO54dFGSp-hGoz_ws(Landroid/net/Uri;Lcom/wortise/ads/uri/bases/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

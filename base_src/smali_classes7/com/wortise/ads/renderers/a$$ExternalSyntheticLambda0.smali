.class public final synthetic Lcom/wortise/ads/renderers/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/wortise/ads/renderers/a;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/renderers/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/renderers/a$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/renderers/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/renderers/a$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/renderers/a;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/InputEvent;

    invoke-static {v0, p1, p2}, Lcom/wortise/ads/renderers/a;->$r8$lambda$-USLRSrwpiLzacrNfTSb9yTVILY(Lcom/wortise/ads/renderers/a;Landroid/view/View;Landroid/view/InputEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

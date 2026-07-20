.class public final synthetic Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/wortise/ads/network/impl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/network/impl/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda2;->f$0:Lcom/wortise/ads/network/impl/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda2;->f$0:Lcom/wortise/ads/network/impl/b;

    invoke-static {v0}, Lcom/wortise/ads/network/impl/b;->$r8$lambda$7INhWOjv6lcOZXovtU8tfZ2zkLU(Lcom/wortise/ads/network/impl/b;)Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

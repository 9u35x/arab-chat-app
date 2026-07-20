.class public final Lcom/fyber/inneractive/sdk/bidder/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/r0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/r0;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/r0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/r0;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/r0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/r0;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/r0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/r0;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/r0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/r0;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/r0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/r0;

    :goto_0
    return-object p1
.end method

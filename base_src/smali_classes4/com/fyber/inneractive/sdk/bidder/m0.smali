.class public final Lcom/fyber/inneractive/sdk/bidder/m0;
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/n0;->OTHER:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/n0;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/n0;->MALE:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/n0;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/n0;

    :goto_0
    return-object p1
.end method

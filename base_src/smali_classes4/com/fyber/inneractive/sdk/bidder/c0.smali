.class public final Lcom/fyber/inneractive/sdk/bidder/c0;
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/d0;->PARTIALLYSECURE:Lcom/fyber/inneractive/sdk/bidder/d0;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/d0;->SECURE:Lcom/fyber/inneractive/sdk/bidder/d0;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/d0;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/d0;

    :goto_0
    return-object p1
.end method

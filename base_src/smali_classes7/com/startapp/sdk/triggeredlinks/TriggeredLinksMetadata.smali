.class public Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xf04efc7ca0c7f03L


# instance fields
.field private appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
        name = "AppEvents"
    .end annotation
.end field

.field private enabled:Z

.field private ief:I

.field private smartRedirectTimeoutInSec:I

.field private throttlingPublisherIDs:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        name = "ThrottlingPublisherIDs"
        type = Ljava/util/ArrayList;
        value = Ljava/lang/Integer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private triggeredLinkInfoEvent:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    iget-object v3, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    .line 7
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    iget-object p1, p1, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    .line 8
    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->enabled:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->smartRedirectTimeoutInSec:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->triggeredLinkInfoEvent:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->appEvents:Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    iget-object v4, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->throttlingPublisherIDs:Ljava/util/List;

    iget v5, p0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->ief:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 8
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v6}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

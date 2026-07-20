.class public Lcom/startapp/sdk/ads/video/VideoAdDetails;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4489921f4dd4753cL


# instance fields
.field private adVerifications:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/omsdk/VerificationDetails;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;

.field private clickable:Z

.field private closeable:Z

.field private isVideoMuted:Z

.field private localVideoPath:Ljava/lang/String;

.field private postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .end annotation
.end field

.field private postRollClickThroughUrl:Ljava/lang/String;

.field private postRollHtml:Ljava/lang/String;

.field private skippable:Z

.field private skippableAfter:J

.field private unskipLess:Ljava/lang/Long;

.field private videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/ij;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/sdk/internal/oj;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;-><init>(Lcom/startapp/sdk/internal/ij;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    .line 4
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->p:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 6
    iget-object v2, p3, Lcom/startapp/sdk/internal/oj;->a:Ljava/lang/Long;

    .line 7
    iget-object v3, p1, Lcom/startapp/sdk/internal/ij;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->n()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    .line 12
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    .line 13
    iget-object p2, p3, Lcom/startapp/sdk/internal/oj;->b:Ljava/lang/Long;

    .line 14
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->unskipLess:Ljava/lang/Long;

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    .line 17
    :goto_1
    iget-object p2, p1, Lcom/startapp/sdk/internal/ij;->s:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 19
    :goto_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickable:Z

    .line 20
    sget-object p2, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    .line 21
    iget-object p2, p1, Lcom/startapp/sdk/internal/ij;->o:Lcom/startapp/sdk/internal/hj;

    if-eqz p2, :cond_4

    .line 22
    iget-object p3, p2, Lcom/startapp/sdk/internal/hj;->c:Lcom/startapp/sdk/ads/video/vast/b;

    .line 23
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/video/vast/b;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollHtml:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Lcom/startapp/sdk/internal/hj;->d:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollClickThroughUrl:Ljava/lang/String;

    .line 26
    :cond_4
    iget-object p1, p1, Lcom/startapp/sdk/internal/ij;->t:Ljava/util/ArrayList;

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->setAdVerifications(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAdVerifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->adVerifications:Ljava/util/List;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPostRollClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollHtml:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollClickThroughUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickUrl:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPostRollHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getPostRollType()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    return-object v0
.end method

.method public getSkippableAfter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    return-wide v0
.end method

.method public getUnskipLess()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->unskipLess:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoTrackingDetails:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasPostRoll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRoll:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;->NONE:Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->postRollHtml:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->clickable:Z

    return v0
.end method

.method public isCloseable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->closeable:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippable:Z

    return v0
.end method

.method public isVideoMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    return v0
.end method

.method public setAdVerifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->adVerifications:Ljava/util/List;

    return-void
.end method

.method public setLocalVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->localVideoPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->isVideoMuted:Z

    return-void
.end method

.method public setup()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/video/VideoAdDetails;->skippableAfter:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

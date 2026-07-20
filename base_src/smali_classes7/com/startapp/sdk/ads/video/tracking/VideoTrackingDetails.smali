.class public Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x198ec185a425e84aL


# instance fields
.field private absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .end annotation
.end field

.field private creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .end annotation
.end field

.field private impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private isVAST:Z

.field private soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field

.field private videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/internal/ij;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->isVAST:Z

    .line 4
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 6
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->i:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 8
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->j:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 10
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->e:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 12
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->f:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 14
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->k:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 16
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->h:Ljava/util/ArrayList;

    .line 17
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 18
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->a:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 20
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->l:Ljava/util/ArrayList;

    .line 21
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 22
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/nj;

    .line 25
    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-direct {v4}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;-><init>()V

    .line 26
    iget-object v5, v3, Lcom/startapp/sdk/internal/nj;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 28
    iget-object v5, v3, Lcom/startapp/sdk/internal/nj;->b:Ljava/lang/Comparable;

    .line 29
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 30
    iget-object v3, v3, Lcom/startapp/sdk/internal/nj;->b:Ljava/lang/Comparable;

    .line 31
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->a(I)V

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->d()V

    .line 34
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->e()V

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    goto :goto_1

    .line 40
    :cond_2
    new-array v0, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 42
    iget-object v0, p1, Lcom/startapp/sdk/internal/ij;->d:Ljava/util/ArrayList;

    .line 43
    iget-object v2, p1, Lcom/startapp/sdk/internal/ij;->g:Ljava/util/ArrayList;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/nj;

    .line 47
    new-instance v5, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-direct {v5}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;-><init>()V

    .line 48
    iget-object v6, v4, Lcom/startapp/sdk/internal/nj;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 50
    iget-object v4, v4, Lcom/startapp/sdk/internal/nj;->b:Ljava/lang/Comparable;

    .line 51
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(I)V

    .line 52
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->d()V

    .line 53
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->e()V

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-direct {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;-><init>()V

    .line 59
    invoke-virtual {v4, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    const/16 v2, 0x64

    .line 60
    invoke-virtual {v4, v2}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->a(I)V

    .line 61
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->d()V

    .line 62
    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->e()V

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 67
    new-array v0, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    goto :goto_4

    .line 68
    :cond_5
    new-array v0, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    .line 69
    :goto_4
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    .line 70
    iget-object p1, p1, Lcom/startapp/sdk/internal/ij;->o:Lcom/startapp/sdk/internal/hj;

    if-eqz p1, :cond_6

    .line 71
    iget-object v0, p1, Lcom/startapp/sdk/internal/hj;->f:Ljava/util/List;

    .line 72
    invoke-static {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    .line 73
    iget-object p1, p1, Lcom/startapp/sdk/internal/hj;->e:Ljava/util/List;

    .line 74
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    :cond_6
    return-void
.end method

.method public static a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-direct {v3}, Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->d()V

    .line 7
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->e()V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-array p0, v0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    goto :goto_1

    .line 13
    :cond_1
    new-array p0, v0, [Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->absoluteTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    return-object v0
.end method

.method public final b()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->creativeViewUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final c()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->fractionTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    return-object v0
.end method

.method public final d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->impressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->inlineErrorTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundMuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->soundUnmuteUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPausedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->isVAST:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoClickTrackingUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    :goto_0
    return-object v0
.end method

.method public final l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollClosedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoPostRollImpressionUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoResumedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoRewardedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->videoSkippedUrls:[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

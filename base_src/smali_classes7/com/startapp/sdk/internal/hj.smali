.class public final Lcom/startapp/sdk/internal/hj;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/startapp/sdk/ads/video/vast/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IILcom/startapp/sdk/ads/video/vast/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/startapp/sdk/internal/hj;->a:I

    .line 3
    iput p2, p0, Lcom/startapp/sdk/internal/hj;->b:I

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/hj;->c:Lcom/startapp/sdk/ads/video/vast/b;

    .line 5
    iput-object p4, p0, Lcom/startapp/sdk/internal/hj;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/startapp/sdk/internal/hj;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/startapp/sdk/internal/hj;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1
    iget v1, p0, Lcom/startapp/sdk/internal/hj;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    .line 5
    iget v2, p0, Lcom/startapp/sdk/internal/hj;->a:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 6
    iget v1, p0, Lcom/startapp/sdk/internal/hj;->a:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/startapp/sdk/internal/hj;->c:Lcom/startapp/sdk/ads/video/vast/b;

    .line 8
    iget-object p2, p2, Lcom/startapp/sdk/ads/video/vast/b;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/internal/hj;->c:Lcom/startapp/sdk/ads/video/vast/b;

    .line 11
    iget-object p2, p2, Lcom/startapp/sdk/ads/video/vast/b;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    if-nez p2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    add-float/2addr p1, v1

    div-float/2addr v0, p1

    :cond_6
    :goto_1
    return v0
.end method

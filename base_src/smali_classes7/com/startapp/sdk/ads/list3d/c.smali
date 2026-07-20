.class public final Lcom/startapp/sdk/ads/list3d/c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/h7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v4, v3, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    .line 11
    iget-object v0, v3, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/h7;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lcom/startapp/sdk/internal/h7;->e:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sub-long v4, v2, v4

    long-to-int v4, v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_1

    move v4, v5

    .line 18
    :cond_1
    move-object v5, v0

    check-cast v5, Lcom/startapp/sdk/internal/kh;

    .line 19
    iget v6, v5, Lcom/startapp/sdk/internal/h7;->b:F

    .line 20
    iget v7, v5, Lcom/startapp/sdk/internal/h7;->a:F

    iget v8, v5, Lcom/startapp/sdk/internal/h7;->c:F

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget v8, v5, Lcom/startapp/sdk/internal/h7;->d:F

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    :goto_0
    sub-float/2addr v8, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 23
    :goto_1
    iget v9, v5, Lcom/startapp/sdk/internal/kh;->g:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    int-to-float v4, v4

    mul-float/2addr v4, v8

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v7

    .line 26
    iput v4, v5, Lcom/startapp/sdk/internal/h7;->a:F

    .line 29
    iget v4, v5, Lcom/startapp/sdk/internal/kh;->f:F

    mul-float/2addr v8, v4

    iput v8, v5, Lcom/startapp/sdk/internal/h7;->b:F

    .line 30
    :cond_4
    iput-wide v2, v0, Lcom/startapp/sdk/internal/h7;->e:J

    .line 31
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/h7;

    .line 32
    iget v2, v2, Lcom/startapp/sdk/internal/h7;->a:F

    float-to-int v2, v2

    .line 33
    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->b(I)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/sdk/internal/h7;

    .line 37
    iget v2, v0, Lcom/startapp/sdk/internal/h7;->b:F

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-gez v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    .line 39
    :goto_2
    iget v4, v0, Lcom/startapp/sdk/internal/h7;->a:F

    const v5, 0x3ecccccd    # 0.4f

    sub-float v6, v4, v5

    iget v7, v0, Lcom/startapp/sdk/internal/h7;->c:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    add-float/2addr v4, v5

    iget v0, v0, Lcom/startapp/sdk/internal/h7;->d:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    move v1, v3

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/c;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method

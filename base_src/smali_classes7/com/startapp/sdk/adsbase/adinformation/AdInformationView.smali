.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;
.super Landroid/widget/RelativeLayout;
.source "Sta"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

.field private final c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

.field private final d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/startapp/sdk/internal/c0;

    invoke-direct {p1, p5}, Lcom/startapp/sdk/internal/c0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    if-nez p5, :cond_0

    .line 12
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->createAdInformationConfig()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 14
    :cond_0
    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getImageResourceConfig(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getPosition(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 22
    :goto_0
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const-string p4, "info"

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p4, 0x57f00001

    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    new-instance p4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 30
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result p2

    invoke-static {v2, p2}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result p2

    .line 35
    invoke-direct {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v0, p5, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    invoke-virtual {p3, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 40
    invoke-virtual {p4, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getFatFingerFactor()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getFatFingerFactor()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

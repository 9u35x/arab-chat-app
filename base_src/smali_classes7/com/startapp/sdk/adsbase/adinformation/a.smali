.class public final Lcom/startapp/sdk/adsbase/adinformation/a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 5
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    .line 6
    iput-object p6, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->f:Ljava/lang/String;

    .line 9
    new-instance p5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 7
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->c()Z

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 17
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getPosition(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->O:Lcom/startapp/sdk/internal/rb;

    .line 27
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/q;

    .line 28
    iget-object v2, v1, Lcom/startapp/sdk/internal/q;->c:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v2}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->a()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    move v2, v3

    goto :goto_3

    .line 38
    :cond_4
    iget-object v4, v1, Lcom/startapp/sdk/internal/q;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v4}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/n0;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/startapp/sdk/internal/n0;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    const-string v4, "D"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, -0x1

    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, -0x80000000

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/startapp/sdk/internal/b0;

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/internal/b0;-><init>(Lcom/startapp/sdk/adsbase/adinformation/a;Lcom/startapp/sdk/internal/q;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->flipHorizontal()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e()I

    move-result v5

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 62
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 66
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/t6;

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/startapp/sdk/internal/t6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

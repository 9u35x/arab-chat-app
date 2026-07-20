.class public final Lcom/startapp/sdk/internal/vb;
.super Landroid/widget/ArrayAdapter;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lcom/startapp/sdk/internal/vb;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/startapp/sdk/internal/vb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/startapp/sdk/internal/zb;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/startapp/sdk/internal/zb;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p3, p2, Lcom/startapp/sdk/internal/zb;->a:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/internal/zb;

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/xb;

    .line 8
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/startapp/sdk/internal/xb;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    move-result-object v1

    .line 11
    iget-object v2, p2, Lcom/startapp/sdk/internal/zb;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    if-eq v2, v1, :cond_1

    .line 12
    iput-object v1, p2, Lcom/startapp/sdk/internal/zb;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;

    .line 14
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 18
    iget-object v3, p2, Lcom/startapp/sdk/internal/zb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, p2, Lcom/startapp/sdk/internal/zb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v2, p2, Lcom/startapp/sdk/internal/zb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v2, p2, Lcom/startapp/sdk/internal/zb;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->g()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/wi;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 25
    iget-object v2, p2, Lcom/startapp/sdk/internal/zb;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    iget-object v2, p2, Lcom/startapp/sdk/internal/zb;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v2, p2, Lcom/startapp/sdk/internal/zb;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataStyle;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 28
    :cond_1
    iget-object v1, p2, Lcom/startapp/sdk/internal/zb;->c:Landroid/widget/TextView;

    .line 29
    iget-object v2, v0, Lcom/startapp/sdk/internal/xb;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p2, Lcom/startapp/sdk/internal/zb;->d:Landroid/widget/TextView;

    .line 32
    iget-object v2, v0, Lcom/startapp/sdk/internal/xb;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/rb;

    .line 37
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/bc;

    iget-object v2, p0, Lcom/startapp/sdk/internal/vb;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/bc;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ac;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/startapp/sdk/internal/xb;->a:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lcom/startapp/sdk/internal/xb;->i:Ljava/lang/String;

    .line 41
    iget-object v4, v1, Lcom/startapp/sdk/internal/ac;->a:Lcom/startapp/sdk/internal/l9;

    .line 42
    invoke-virtual {v4, v2, p1, v3}, Lcom/startapp/sdk/internal/l9;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 43
    iget-object p1, p2, Lcom/startapp/sdk/internal/zb;->b:Landroid/widget/ImageView;

    const v2, 0x1080093

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p2, Lcom/startapp/sdk/internal/zb;->b:Landroid/widget/ImageView;

    .line 46
    const-string v2, "tag_error"

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p2, Lcom/startapp/sdk/internal/zb;->b:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object p1, p2, Lcom/startapp/sdk/internal/zb;->b:Landroid/widget/ImageView;

    .line 50
    const-string v2, "tag_ok"

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_1
    iget-object p1, p2, Lcom/startapp/sdk/internal/zb;->f:Lcom/startapp/sdk/json/RatingBar;

    .line 52
    iget v2, v0, Lcom/startapp/sdk/internal/xb;->j:F

    .line 53
    invoke-virtual {p1, v2}, Lcom/startapp/sdk/json/RatingBar;->setRating(F)V

    .line 54
    iget-object p1, v0, Lcom/startapp/sdk/internal/xb;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p2, Lcom/startapp/sdk/internal/zb;->e:Landroid/widget/TextView;

    const-string p2, "Open"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p2, Lcom/startapp/sdk/internal/zb;->e:Landroid/widget/TextView;

    const-string p2, "Download"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 59
    iget-object v5, v0, Lcom/startapp/sdk/internal/xb;->c:[Ljava/lang/String;

    .line 60
    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object p1, p0, Lcom/startapp/sdk/internal/vb;->a:Ljava/lang/String;

    invoke-direct {v6, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p1, v0, Lcom/startapp/sdk/internal/xb;->o:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 62
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_3

    .line 65
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :goto_3
    move-wide v7, p1

    .line 66
    iget-object p1, v1, Lcom/startapp/sdk/internal/ac;->a:Lcom/startapp/sdk/internal/l9;

    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object p2, v1, Lcom/startapp/sdk/internal/ac;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    .line 68
    :goto_4
    iget-object v0, p1, Lcom/startapp/sdk/internal/l9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 72
    :cond_6
    new-instance v0, Lcom/startapp/sdk/internal/pg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/startapp/sdk/internal/pg;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/og;)V

    .line 74
    iget-object p1, p1, Lcom/startapp/sdk/internal/l9;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pg;->c()V

    :goto_5
    return-object p3
.end method

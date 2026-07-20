.class public final Lcom/startapp/sdk/ads/list3d/b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    .line 2
    iget-object v0, p1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/xb;

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/internal/xb;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/xb;

    .line 7
    iget-object v1, v0, Lcom/startapp/sdk/internal/xb;->e:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 12
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void
.end method

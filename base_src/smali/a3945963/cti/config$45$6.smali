.class La3945963/cti/config$45$6;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config$45;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/config$45;


# direct methods
.method constructor <init>(La3945963/cti/config$45;)V
    .locals 0

    .line 11234
    iput-object p1, p0, La3945963/cti/config$45$6;->this$1:La3945963/cti/config$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    const/4 p1, 0x1

    .line 11237
    :try_start_0
    iget-object v0, p0, La3945963/cti/config$45$6;->this$1:La3945963/cti/config$45;

    iget-object v0, v0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast v0, La3945963/cti/Activity_ext_class;

    iput-boolean p1, v0, La3945963/cti/Activity_ext_class;->rew_completado:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11238
    :catch_0
    iget-object v0, p0, La3945963/cti/config$45$6;->this$1:La3945963/cti/config$45;

    iget-object v0, v0, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast v0, La3945963/cti/FragmentActivity_ext_class;

    iput-boolean p1, v0, La3945963/cti/FragmentActivity_ext_class;->rew_completado:Z

    :goto_0
    return-void
.end method

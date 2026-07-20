.class La3945963/cti/empezar$33;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;


# direct methods
.method constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 3952
    iput-object p1, p0, La3945963/cti/empezar$33;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .locals 2

    .line 3956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appnext 1 error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ara"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3957
    iget-object p1, p0, La3945963/cti/empezar$33;->this$0:La3945963/cti/empezar;

    iget-boolean p1, p1, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3960
    sput-object p1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3961
    iget-object p1, p0, La3945963/cti/empezar$33;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    .line 3962
    iget-object p1, p0, La3945963/cti/empezar$33;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    :cond_0
    return-void
.end method

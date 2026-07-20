.class public final synthetic Lcom/wortise/ads/data/DataManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/data/DataManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/data/DataManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1}, Lcom/wortise/ads/data/DataManager;->$r8$lambda$zKr7Rf5iIrl47CrRExXvMNNs_4c(Ljava/util/Set;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/wortise/ads/data/DataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/data/DataManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/data/DataManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1}, Lcom/wortise/ads/data/DataManager;->$r8$lambda$s3AU6JsJFmq4kyts9co5_hB0HnY(Ljava/lang/Integer;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

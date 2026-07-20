.class La3945963/cti/empezar$24;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->appnext_agresivo_cargado(Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V
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

    .line 3767
    iput-object p1, p0, La3945963/cti/empezar$24;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3769
    iget-object p1, p0, La3945963/cti/empezar$24;->this$0:La3945963/cti/empezar;

    iget-boolean p1, p1, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    if-nez p1, :cond_0

    .line 3771
    iget-object p1, p0, La3945963/cti/empezar$24;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    .line 3772
    iget-object p1, p0, La3945963/cti/empezar$24;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    :cond_0
    return-void
.end method

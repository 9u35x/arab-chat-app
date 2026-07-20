.class La3945963/cti/t_buscvideos$1;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_buscvideos;


# direct methods
.method constructor <init>(La3945963/cti/t_buscvideos;)V
    .locals 0

    .line 293
    iput-object p1, p0, La3945963/cti/t_buscvideos$1;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 298
    iget-object v0, p0, La3945963/cti/t_buscvideos$1;->this$0:La3945963/cti/t_buscvideos;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/t_buscvideos;->finalizar:Z

    .line 299
    iget-object v0, p0, La3945963/cti/t_buscvideos$1;->this$0:La3945963/cti/t_buscvideos;

    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->setResult(I)V

    return-void
.end method

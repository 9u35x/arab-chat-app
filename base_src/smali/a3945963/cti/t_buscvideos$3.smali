.class La3945963/cti/t_buscvideos$3;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 364
    iput-object p1, p0, La3945963/cti/t_buscvideos$3;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 366
    iget-object p1, p0, La3945963/cti/t_buscvideos$3;->this$0:La3945963/cti/t_buscvideos;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/t_buscvideos;->finalizar:Z

    .line 367
    iget-object p1, p0, La3945963/cti/t_buscvideos$3;->this$0:La3945963/cti/t_buscvideos;

    invoke-virtual {p1}, La3945963/cti/t_buscvideos;->finish()V

    return-void
.end method

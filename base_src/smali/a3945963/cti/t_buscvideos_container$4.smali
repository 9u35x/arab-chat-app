.class La3945963/cti/t_buscvideos_container$4;
.super Ljava/lang/Object;
.source "t_buscvideos_container.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos_container;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_buscvideos_container;


# direct methods
.method constructor <init>(La3945963/cti/t_buscvideos_container;)V
    .locals 0

    .line 387
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$4;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 389
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$4;->this$0:La3945963/cti/t_buscvideos_container;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/t_buscvideos_container;->finalizar:Z

    .line 390
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$4;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-virtual {p1}, La3945963/cti/t_buscvideos_container;->finish()V

    return-void
.end method

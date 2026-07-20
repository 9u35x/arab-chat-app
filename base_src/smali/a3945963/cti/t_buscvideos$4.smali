.class La3945963/cti/t_buscvideos$4;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 466
    iput-object p1, p0, La3945963/cti/t_buscvideos$4;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 469
    iget-object v0, p0, La3945963/cti/t_buscvideos$4;->this$0:La3945963/cti/t_buscvideos;

    invoke-static {v0}, La3945963/cti/t_buscvideos;->-$$Nest$mgetOrders(La3945963/cti/t_buscvideos;)V

    return-void
.end method

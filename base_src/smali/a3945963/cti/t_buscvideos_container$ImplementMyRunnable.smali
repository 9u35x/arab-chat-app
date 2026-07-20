.class public La3945963/cti/t_buscvideos_container$ImplementMyRunnable;
.super Ljava/lang/Object;
.source "t_buscvideos_container.java"

# interfaces
.implements La3945963/cti/t_buscvideos_container$myRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscvideos_container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImplementMyRunnable"
.end annotation


# instance fields
.field param1:Ljava/lang/String;

.field param2:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_buscvideos_container;


# direct methods
.method public constructor <init>(La3945963/cti/t_buscvideos_container;)V
    .locals 0

    .line 533
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 545
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v1, p0, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->param1:Ljava/lang/String;

    iget-object v2, p0, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->param2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La3945963/cti/t_buscvideos_container;->-$$Nest$mgetOrders(La3945963/cti/t_buscvideos_container;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 538
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->param1:Ljava/lang/String;

    .line 539
    iput-object p2, p0, La3945963/cti/t_buscvideos_container$ImplementMyRunnable;->param2:Ljava/lang/String;

    return-void
.end method

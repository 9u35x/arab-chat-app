.class La3945963/cti/t_buscvideos_container$11;
.super Ljava/lang/Object;
.source "t_buscvideos_container.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos_container;->crear_dialog_nuevovideo()Landroid/app/Dialog;
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

    .line 1210
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$11;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1213
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$11;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->dialog_nuevovideo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

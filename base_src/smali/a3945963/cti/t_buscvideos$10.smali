.class La3945963/cti/t_buscvideos$10;
.super Ljava/lang/Object;
.source "t_buscvideos.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos;->crear_dialog_nuevovideo()Landroid/app/Dialog;
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

    .line 1163
    iput-object p1, p0, La3945963/cti/t_buscvideos$10;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1166
    iget-object p1, p0, La3945963/cti/t_buscvideos$10;->this$0:La3945963/cti/t_buscvideos;

    iget-object p1, p1, La3945963/cti/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

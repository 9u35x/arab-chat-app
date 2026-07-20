.class La3945963/cti/chat_perfil$36;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat_perfil;->crear_dialog_contra()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/chat_perfil;


# direct methods
.method constructor <init>(La3945963/cti/chat_perfil;)V
    .locals 0

    .line 2787
    iput-object p1, p0, La3945963/cti/chat_perfil$36;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2790
    iget-object p1, p0, La3945963/cti/chat_perfil$36;->this$0:La3945963/cti/chat_perfil;

    iget-object p1, p1, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

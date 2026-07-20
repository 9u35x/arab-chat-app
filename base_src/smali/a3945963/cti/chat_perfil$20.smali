.class La3945963/cti/chat_perfil$20;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat_perfil;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    .line 1484
    iput-object p1, p0, La3945963/cti/chat_perfil$20;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1486
    iget-object p1, p0, La3945963/cti/chat_perfil$20;->this$0:La3945963/cti/chat_perfil;

    invoke-virtual {p1}, La3945963/cti/chat_perfil;->finish()V

    return-void
.end method

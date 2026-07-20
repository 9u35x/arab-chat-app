.class La3945963/cti/t_chat$13;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->tomar_foto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_chat;


# direct methods
.method constructor <init>(La3945963/cti/t_chat;)V
    .locals 0

    .line 1799
    iput-object p1, p0, La3945963/cti/t_chat$13;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1801
    iget-object p1, p0, La3945963/cti/t_chat$13;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_chat$13;->this$0:La3945963/cti/t_chat;

    const/16 v0, 0x6b

    invoke-virtual {p1, p2, v0}, La3945963/cti/config;->tener_que_pedir_p_camara(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1804
    iget-object p1, p0, La3945963/cti/t_chat$13;->this$0:La3945963/cti/t_chat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, La3945963/cti/t_chat;->captureTime:J

    .line 1805
    iget-object p1, p0, La3945963/cti/t_chat$13;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_chat$13;->this$0:La3945963/cti/t_chat;

    invoke-static {p2}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/t_chat$13;->this$0:La3945963/cti/t_chat;

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La3945963/cti/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

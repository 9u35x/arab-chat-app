.class La3945963/cti/t_chat$22;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
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

    .line 2442
    iput-object p1, p0, La3945963/cti/t_chat$22;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2444
    iget-object v0, p0, La3945963/cti/t_chat$22;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetsettings2(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "id_remit"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_chat$22;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetsettings2(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "nombre_remit"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La3945963/cti/t_chat;->mostrar_solicprivado(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

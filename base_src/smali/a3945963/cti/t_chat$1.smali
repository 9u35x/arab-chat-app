.class La3945963/cti/t_chat$1;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->onCreate(Landroid/os/Bundle;)V
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

    .line 287
    iput-object p1, p0, La3945963/cti/t_chat$1;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 292
    iget-object v0, p0, La3945963/cti/t_chat$1;->this$0:La3945963/cti/t_chat;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/t_chat;->finalizar:Z

    .line 293
    iget-object v0, p0, La3945963/cti/t_chat$1;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0, v1}, La3945963/cti/t_chat;->setResult(I)V

    return-void
.end method

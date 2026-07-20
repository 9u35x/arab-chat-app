.class La3945963/cti/chat_perfil$4;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat_perfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/chat_perfil;


# direct methods
.method constructor <init>(La3945963/cti/chat_perfil;)V
    .locals 0

    .line 469
    iput-object p1, p0, La3945963/cti/chat_perfil$4;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 3

    .line 475
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 477
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    new-instance v1, La3945963/cti/chat_perfil$4$1;

    invoke-direct {v1, p0, v0}, La3945963/cti/chat_perfil$4$1;-><init>(La3945963/cti/chat_perfil$4;Lcom/facebook/AccessToken;)V

    .line 476
    invoke-static {p1, v1}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 533
    const-string v1, "fields"

    const-string v2, "id,name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 535
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 469
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil$4;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method

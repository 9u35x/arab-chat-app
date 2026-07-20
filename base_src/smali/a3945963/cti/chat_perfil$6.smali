.class La3945963/cti/chat_perfil$6;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat_perfil;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/chat_perfil;

.field final synthetic val$mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method constructor <init>(La3945963/cti/chat_perfil;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 570
    iput-object p1, p0, La3945963/cti/chat_perfil$6;->this$0:La3945963/cti/chat_perfil;

    iput-object p2, p0, La3945963/cti/chat_perfil$6;->val$mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 572
    iget-object p1, p0, La3945963/cti/chat_perfil$6;->val$mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    .line 573
    iget-object v0, p0, La3945963/cti/chat_perfil$6;->this$0:La3945963/cti/chat_perfil;

    const/16 v1, 0x68

    invoke-virtual {v0, p1, v1}, La3945963/cti/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

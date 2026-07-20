.class public final Lcom/startapp/sdk/internal/gl;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/kl;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/gl;->b:Lcom/startapp/sdk/internal/kl;

    iput-object p2, p0, Lcom/startapp/sdk/internal/gl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/gl;->b:Lcom/startapp/sdk/internal/kl;

    iget-object v1, p0, Lcom/startapp/sdk/internal/gl;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/startapp/sdk/internal/kl;->g:Ljava/lang/String;

    return-void
.end method

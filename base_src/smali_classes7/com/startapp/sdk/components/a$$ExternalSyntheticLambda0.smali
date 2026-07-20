.class public final synthetic Lcom/startapp/sdk/components/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic f$0:Lcom/startapp/sdk/components/a;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/components/a$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/components/a$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/components/a;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/components/a;->c(Landroid/content/Context;)Lcom/startapp/sdk/internal/p;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/chartboost/sdk/impl/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/hc;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/h5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chartboost/sdk/impl/h5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/hc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/hc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/fd;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/fd;->c:Lcom/chartboost/sdk/impl/h5;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/fd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->c:Lcom/chartboost/sdk/impl/h5;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->b:Ljava/lang/String;

    return-object v0
.end method

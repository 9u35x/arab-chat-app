.class public Lcom/chartboost/sdk/impl/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ad;

.field public final b:Lcom/chartboost/sdk/impl/uc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/ad;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ad;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Lcom/chartboost/sdk/impl/ad;

    new-instance v1, Lcom/chartboost/sdk/impl/uc;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/uc;-><init>(Lcom/chartboost/sdk/impl/cc;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/mc;->b:Lcom/chartboost/sdk/impl/uc;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->b:Lcom/chartboost/sdk/impl/uc;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mc;->a:Lcom/chartboost/sdk/impl/ad;

    return-object v0
.end method

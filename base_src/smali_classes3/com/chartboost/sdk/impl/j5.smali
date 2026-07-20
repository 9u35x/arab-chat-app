.class public Lcom/chartboost/sdk/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/p8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p8;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/p8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/p8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    return-object p1
.end method

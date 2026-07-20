.class public Lcom/chartboost/sdk/impl/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/p8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p8;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w8;->a:Lcom/chartboost/sdk/impl/p8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->a:Lcom/chartboost/sdk/impl/p8;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Ljava/lang/String;)V

    return-void
.end method

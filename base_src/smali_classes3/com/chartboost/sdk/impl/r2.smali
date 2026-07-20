.class public Lcom/chartboost/sdk/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r2;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/String;

    .line 19
    iput p6, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/chartboost/sdk/impl/r2;->f:I

    return v0
.end method

.class public final Lcom/appnext/core/ra/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eD:Lcom/appnext/core/ra/services/a$a;

.field private eE:I

.field private eF:J

.field private eG:J

.field private eH:Z

.field private es:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/appnext/core/ra/services/a$a;ILandroid/os/Bundle;JJZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appnext/core/ra/b/a;->eD:Lcom/appnext/core/ra/services/a$a;

    .line 17
    iput p2, p0, Lcom/appnext/core/ra/b/a;->eE:I

    .line 18
    iput-object p3, p0, Lcom/appnext/core/ra/b/a;->es:Landroid/os/Bundle;

    .line 19
    iput-wide p4, p0, Lcom/appnext/core/ra/b/a;->eF:J

    .line 20
    iput-wide p6, p0, Lcom/appnext/core/ra/b/a;->eG:J

    .line 21
    iput-boolean p8, p0, Lcom/appnext/core/ra/b/a;->eH:Z

    return-void
.end method


# virtual methods
.method public final aA()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/appnext/core/ra/b/a;->eG:J

    return-wide v0
.end method

.method public final au()Landroid/os/Bundle;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/appnext/core/ra/b/a;->es:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ay()Lcom/appnext/core/ra/services/a$a;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/appnext/core/ra/b/a;->eD:Lcom/appnext/core/ra/services/a$a;

    return-object v0
.end method

.method public final az()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/appnext/core/ra/b/a;->eF:J

    return-wide v0
.end method

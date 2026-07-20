.class public final Lcom/startapp/sdk/internal/ve;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field public c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/internal/ve;->a:[Ljava/lang/String;

    return-void
.end method

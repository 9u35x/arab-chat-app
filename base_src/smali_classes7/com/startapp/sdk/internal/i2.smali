.class public final Lcom/startapp/sdk/internal/i2;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/LinkedList;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/i2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/i2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/i2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/startapp/sdk/internal/i2;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/startapp/sdk/internal/i2;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/startapp/sdk/internal/i2;->f:Z

    .line 8
    iput p7, p0, Lcom/startapp/sdk/internal/i2;->h:I

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/i2;->g:Ljava/util/LinkedList;

    return-void
.end method

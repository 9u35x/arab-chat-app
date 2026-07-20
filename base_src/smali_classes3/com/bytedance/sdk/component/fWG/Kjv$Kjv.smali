.class public final Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fWG/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kjv"
.end annotation


# instance fields
.field GNk:I

.field Kjv:I

.field Yhp:I

.field private enB:Landroid/os/Bundle;

.field private kU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/VN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->mc:Ljava/util/List;

    const/16 v0, 0x2710

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv:I

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Yhp:I

    .line 112
    iput v0, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->GNk:I

    return-void
.end method

.method private static Kjv(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 161
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)Landroid/os/Bundle;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->enB:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)Ljava/util/Set;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->kU:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;
    .locals 1

    .line 131
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->GNk:I

    return-object p0
.end method

.method public Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;
    .locals 1

    .line 119
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv:I

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN;)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->mc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;
    .locals 0

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/fWG/Kjv;
    .locals 2

    .line 171
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Kjv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/fWG/Kjv;-><init>(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;Lcom/bytedance/sdk/component/fWG/Kjv$1;)V

    return-object v0
.end method

.method public Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;
    .locals 1

    .line 125
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Yhp:I

    return-object p0
.end method

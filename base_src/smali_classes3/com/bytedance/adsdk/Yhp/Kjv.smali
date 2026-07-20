.class public final Lcom/bytedance/adsdk/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final GNk:[I

.field private static VN:I

.field private static enB:I

.field private static fWG:[Ljava/lang/Object;

.field private static kU:[Ljava/lang/Object;

.field private static final mc:[Ljava/lang/Object;


# instance fields
.field Kjv:[Ljava/lang/Object;

.field private Pdn:[I

.field private RDh:Lcom/bytedance/adsdk/Yhp/hMq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hMq<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field Yhp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lcom/bytedance/adsdk/Yhp/Kjv;->GNk:[I

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/adsdk/Yhp/Kjv;->mc:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 217
    sget-object p1, Lcom/bytedance/adsdk/Yhp/Kjv;->GNk:[I

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    .line 218
    sget-object p1, Lcom/bytedance/adsdk/Yhp/Kjv;->mc:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv;->mc(I)V

    :goto_0
    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    return-void
.end method

.method private Kjv()I
    .locals 4

    .line 89
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/adsdk/Yhp/Yhp;->Kjv([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 110
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 111
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method private Kjv(Ljava/lang/Object;I)I
    .locals 4

    .line 51
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    invoke-static {v1, v0, p2}, Lcom/bytedance/adsdk/Yhp/Yhp;->Kjv([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 72
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 73
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method private static Kjv([I[Ljava/lang/Object;I)V
    .locals 7

    .line 168
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    .line 169
    const-class v0, Lcom/bytedance/adsdk/Yhp/Kjv;

    monitor-enter v0

    .line 170
    :try_start_0
    sget v1, Lcom/bytedance/adsdk/Yhp/Kjv;->VN:I

    if-ge v1, v5, :cond_1

    .line 171
    sget-object v1, Lcom/bytedance/adsdk/Yhp/Kjv;->fWG:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 172
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_0
    if-lt p2, v3, :cond_0

    .line 174
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 176
    :cond_0
    sput-object p1, Lcom/bytedance/adsdk/Yhp/Kjv;->fWG:[Ljava/lang/Object;

    .line 177
    sget p0, Lcom/bytedance/adsdk/Yhp/Kjv;->VN:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/adsdk/Yhp/Kjv;->VN:I

    .line 183
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 184
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 185
    const-class v0, Lcom/bytedance/adsdk/Yhp/Kjv;

    monitor-enter v0

    .line 186
    :try_start_1
    sget v1, Lcom/bytedance/adsdk/Yhp/Kjv;->enB:I

    if-ge v1, v5, :cond_4

    .line 187
    sget-object v1, Lcom/bytedance/adsdk/Yhp/Kjv;->kU:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 188
    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_1
    if-lt p2, v3, :cond_3

    .line 190
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 192
    :cond_3
    sput-object p1, Lcom/bytedance/adsdk/Yhp/Kjv;->kU:[Ljava/lang/Object;

    .line 193
    sget p0, Lcom/bytedance/adsdk/Yhp/Kjv;->enB:I

    add-int/2addr p0, v6

    sput p0, Lcom/bytedance/adsdk/Yhp/Kjv;->enB:I

    .line 199
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    return-void
.end method

.method private Yhp()Lcom/bytedance/adsdk/Yhp/hMq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/hMq<",
            "TE;TE;>;"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/hMq;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv$1;-><init>(Lcom/bytedance/adsdk/Yhp/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/hMq;

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->RDh:Lcom/bytedance/adsdk/Yhp/hMq;

    return-object v0
.end method

.method private mc(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 129
    const-class v0, Lcom/bytedance/adsdk/Yhp/Kjv;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v4, Lcom/bytedance/adsdk/Yhp/Kjv;->fWG:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 132
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    .line 133
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/bytedance/adsdk/Yhp/Kjv;->fWG:[Ljava/lang/Object;

    .line 134
    aget-object p1, v4, v3

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    .line 135
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 136
    sget p1, Lcom/bytedance/adsdk/Yhp/Kjv;->VN:I

    sub-int/2addr p1, v3

    sput p1, Lcom/bytedance/adsdk/Yhp/Kjv;->VN:I

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 143
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 145
    const-class v0, Lcom/bytedance/adsdk/Yhp/Kjv;

    monitor-enter v0

    .line 146
    :try_start_1
    sget-object v4, Lcom/bytedance/adsdk/Yhp/Kjv;->kU:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 148
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    .line 149
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lcom/bytedance/adsdk/Yhp/Kjv;->kU:[Ljava/lang/Object;

    .line 150
    aget-object p1, v4, v3

    check-cast p1, [I

    check-cast p1, [I

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    .line 151
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    .line 152
    sget p1, Lcom/bytedance/adsdk/Yhp/Kjv;->enB:I

    sub-int/2addr p1, v3

    sput p1, Lcom/bytedance/adsdk/Yhp/Kjv;->enB:I

    .line 157
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 159
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 162
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    .line 163
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public GNk(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 416
    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 419
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    invoke-static {p1, v0, v2}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv([I[Ljava/lang/Object;I)V

    .line 420
    sget-object p1, Lcom/bytedance/adsdk/Yhp/Kjv;->GNk:[I

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    .line 421
    sget-object p1, Lcom/bytedance/adsdk/Yhp/Kjv;->mc:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    .line 422
    iput v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    goto :goto_0

    .line 424
    :cond_0
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-le v6, v7, :cond_3

    array-length v6, v5

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_3

    if-le v2, v7, :cond_1

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    .line 434
    :cond_1
    invoke-direct {p0, v7}, Lcom/bytedance/adsdk/Yhp/Kjv;->mc(I)V

    .line 436
    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-lez p1, :cond_2

    .line 439
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v3, p1, 0x1

    .line 447
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    sub-int/2addr v2, p1

    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    iget v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    sub-int/2addr v4, p1

    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v4

    .line 451
    iput v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-ge p1, v2, :cond_4

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    .line 456
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    iget v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    sub-int/2addr v3, p1

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public Kjv(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public Kjv(I)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    .line 266
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv;->mc(I)V

    .line 267
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-lez p1, :cond_0

    .line 268
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public Yhp(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv()I

    move-result v1

    move v2, v0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 332
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    not-int v1, v1

    .line 339
    iget v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    array-length v5, v4

    if-lt v3, v5, :cond_5

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v3, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 346
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    .line 347
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/Yhp/Kjv;->mc(I)V

    .line 349
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    array-length v6, v5

    if-lez v6, :cond_4

    .line 351
    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    :cond_4
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    invoke-static {v4, v3, v0}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv([I[Ljava/lang/Object;I)V

    .line 358
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-ge v1, v0, :cond_6

    .line 363
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    iget v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    aput v2, v0, v1

    .line 368
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 369
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 687
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv(I)V

    .line 689
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 690
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    .line 250
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv([I[Ljava/lang/Object;I)V

    .line 252
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Kjv;->GNk:[I

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    .line 253
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Kjv;->mc:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 673
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 674
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 530
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 531
    check-cast p1, Ljava/util/Set;

    .line 532
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 537
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-ge v1, v3, :cond_3

    .line 538
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp(I)Ljava/lang/Object;

    move-result-object v3

    .line 539
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 558
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Pdn:[I

    .line 560
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 561
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 311
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 662
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp()Lcom/bytedance/adsdk/Yhp/hMq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/hMq;->mc()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv;->GNk(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 703
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 704
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 718
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 719
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 720
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/Kjv;->GNk(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 496
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 497
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 504
    array-length v0, p1

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-ge v0, v1, :cond_0

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Kjv:[Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    array-length v0, p1

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 511
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 575
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "{}"

    return-object v0

    .line 579
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 581
    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    .line 583
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv;->Yhp(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 589
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;I)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk$2;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iput p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk$2;->Kjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk$2;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/mc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_http_header_t"

    const-string v2, "flag=?"

    iget v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk$2;->Kjv:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

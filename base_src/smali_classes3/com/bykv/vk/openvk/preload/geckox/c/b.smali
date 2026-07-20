.class public final Lcom/bykv/vk/openvk/preload/geckox/c/b;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# static fields
.field private static a:Lcom/bykv/vk/openvk/preload/geckox/c/b;


# instance fields
.field private b:Lcom/bykv/vk/openvk/preload/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/c/b;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/geckox/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/e;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/e;-><init>()V

    .line 1022
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/e;

    .line 1023
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/e;

    .line 1024
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/e;->a()Lcom/bykv/vk/openvk/preload/a/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b:Lcom/bykv/vk/openvk/preload/a/d;

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/c/b;
    .locals 1

    .line 17
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/geckox/c/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/bykv/vk/openvk/preload/a/d;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/b;->b:Lcom/bykv/vk/openvk/preload/a/d;

    return-object v0
.end method

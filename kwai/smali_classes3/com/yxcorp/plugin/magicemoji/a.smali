.class public final Lcom/yxcorp/plugin/magicemoji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/a$c;,
        Lcom/yxcorp/plugin/magicemoji/a$a;,
        Lcom/yxcorp/plugin/magicemoji/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/magicemoji/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/a;-><init>()V

    return-void
.end method

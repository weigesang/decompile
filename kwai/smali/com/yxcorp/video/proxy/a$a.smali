.class public final Lcom/yxcorp/video/proxy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/io/File;

.field public c:Lcom/yxcorp/video/proxy/a/e;

.field public d:Lcom/yxcorp/video/proxy/a/c;

.field public e:Lcom/yxcorp/video/proxy/a/i;

.field public f:Lcom/yxcorp/video/proxy/b/b;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Lokhttp3/t;

.field public i:Lcom/yxcorp/video/proxy/b/a$a;

.field public j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/yxcorp/video/proxy/a$a;->a:Landroid/content/Context;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/yxcorp/video/proxy/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.class public final Lcom/yxcorp/video/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/a$b;,
        Lcom/yxcorp/video/proxy/a$c;,
        Lcom/yxcorp/video/proxy/a$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/t;

.field public final b:Ljava/io/File;

.field public final c:Lcom/yxcorp/video/proxy/a/c;

.field public final d:Lcom/yxcorp/video/proxy/a/i;

.field public final e:Lcom/yxcorp/video/proxy/b/a$a;

.field public final f:Lcom/yxcorp/video/proxy/a/e;

.field public final g:Lcom/yxcorp/video/proxy/b/b;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Z


# direct methods
.method public constructor <init>(Lokhttp3/t;Ljava/io/File;Lcom/yxcorp/video/proxy/a/c;Lcom/yxcorp/video/proxy/a/i;Lcom/yxcorp/video/proxy/b/a$a;Lcom/yxcorp/video/proxy/a/e;Lcom/yxcorp/video/proxy/b/b;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/video/proxy/a;->a:Lokhttp3/t;

    .line 54
    iput-object p2, p0, Lcom/yxcorp/video/proxy/a;->b:Ljava/io/File;

    .line 55
    iput-object p3, p0, Lcom/yxcorp/video/proxy/a;->c:Lcom/yxcorp/video/proxy/a/c;

    .line 56
    iput-object p4, p0, Lcom/yxcorp/video/proxy/a;->d:Lcom/yxcorp/video/proxy/a/i;

    .line 57
    iput-object p5, p0, Lcom/yxcorp/video/proxy/a;->e:Lcom/yxcorp/video/proxy/b/a$a;

    .line 58
    iput-object p6, p0, Lcom/yxcorp/video/proxy/a;->f:Lcom/yxcorp/video/proxy/a/e;

    .line 59
    iput-object p7, p0, Lcom/yxcorp/video/proxy/a;->g:Lcom/yxcorp/video/proxy/b/b;

    .line 60
    iput-object p8, p0, Lcom/yxcorp/video/proxy/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p9, p0, Lcom/yxcorp/video/proxy/a;->i:Z

    .line 62
    return-void
.end method

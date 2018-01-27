.class final Lcom/yxcorp/video/proxy/tools/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/video/proxy/tools/c;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/c;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/yxcorp/video/proxy/d;

.field final synthetic d:Lcom/yxcorp/video/proxy/tools/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/tools/c;Lcom/yxcorp/video/proxy/c;Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/video/proxy/tools/c$3;->d:Lcom/yxcorp/video/proxy/tools/c;

    iput-object p2, p0, Lcom/yxcorp/video/proxy/tools/c$3;->a:Lcom/yxcorp/video/proxy/c;

    iput-object p3, p0, Lcom/yxcorp/video/proxy/tools/c$3;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/yxcorp/video/proxy/tools/c$3;->c:Lcom/yxcorp/video/proxy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c$3;->a:Lcom/yxcorp/video/proxy/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/tools/c$3;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/tools/c$3;->c:Lcom/yxcorp/video/proxy/d;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/video/proxy/c;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V

    .line 52
    return-void
.end method

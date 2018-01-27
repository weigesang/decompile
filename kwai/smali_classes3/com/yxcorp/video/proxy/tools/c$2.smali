.class final Lcom/yxcorp/video/proxy/tools/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/video/proxy/tools/c;->a(Lcom/yxcorp/video/proxy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/c;

.field final synthetic b:Lcom/yxcorp/video/proxy/d;

.field final synthetic c:Lcom/yxcorp/video/proxy/tools/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/tools/c;Lcom/yxcorp/video/proxy/c;Lcom/yxcorp/video/proxy/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/video/proxy/tools/c$2;->c:Lcom/yxcorp/video/proxy/tools/c;

    iput-object p2, p0, Lcom/yxcorp/video/proxy/tools/c$2;->a:Lcom/yxcorp/video/proxy/c;

    iput-object p3, p0, Lcom/yxcorp/video/proxy/tools/c$2;->b:Lcom/yxcorp/video/proxy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/video/proxy/tools/c$2;->a:Lcom/yxcorp/video/proxy/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/tools/c$2;->b:Lcom/yxcorp/video/proxy/d;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/c;->a(Lcom/yxcorp/video/proxy/d;)V

    .line 39
    return-void
.end method

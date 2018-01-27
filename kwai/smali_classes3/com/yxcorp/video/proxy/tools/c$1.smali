.class final Lcom/yxcorp/video/proxy/tools/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/video/proxy/tools/c;->a(JJLcom/yxcorp/video/proxy/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/c;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/yxcorp/video/proxy/d;

.field final synthetic e:Lcom/yxcorp/video/proxy/tools/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/tools/c;Lcom/yxcorp/video/proxy/c;JJLcom/yxcorp/video/proxy/d;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/video/proxy/tools/c$1;->e:Lcom/yxcorp/video/proxy/tools/c;

    iput-object p2, p0, Lcom/yxcorp/video/proxy/tools/c$1;->a:Lcom/yxcorp/video/proxy/c;

    iput-wide p3, p0, Lcom/yxcorp/video/proxy/tools/c$1;->b:J

    iput-wide p5, p0, Lcom/yxcorp/video/proxy/tools/c$1;->c:J

    iput-object p7, p0, Lcom/yxcorp/video/proxy/tools/c$1;->d:Lcom/yxcorp/video/proxy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 25
    iget-object v1, p0, Lcom/yxcorp/video/proxy/tools/c$1;->a:Lcom/yxcorp/video/proxy/c;

    iget-wide v2, p0, Lcom/yxcorp/video/proxy/tools/c$1;->b:J

    iget-wide v4, p0, Lcom/yxcorp/video/proxy/tools/c$1;->c:J

    iget-object v6, p0, Lcom/yxcorp/video/proxy/tools/c$1;->d:Lcom/yxcorp/video/proxy/d;

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/video/proxy/c;->a(JJLcom/yxcorp/video/proxy/d;)V

    .line 26
    return-void
.end method

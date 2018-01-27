.class final Lcom/yxcorp/plugin/live/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/j;->a(Lcom/kuaishou/b/a/a/a$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/kuaishou/b/a/a/a$w;

.field final synthetic c:Lcom/yxcorp/plugin/live/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/j;Ljava/util/Set;Lcom/kuaishou/b/a/a/a$w;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/live/j$2;->c:Lcom/yxcorp/plugin/live/j;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/j$2;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/j$2;->b:Lcom/kuaishou/b/a/a/a$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/j$2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/e;

    .line 163
    iget-object v2, p0, Lcom/yxcorp/plugin/live/j$2;->b:Lcom/kuaishou/b/a/a/a$w;

    invoke-interface {v0, v2}, Lcom/yxcorp/livestream/longconnection/e;->a(Lcom/kuaishou/b/a/a/a$w;)V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

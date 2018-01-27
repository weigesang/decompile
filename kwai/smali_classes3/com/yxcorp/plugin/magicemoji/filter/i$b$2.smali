.class final Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/i$a;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/i$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/i$b;Ljava/util/LinkedList;Lcom/yxcorp/plugin/magicemoji/filter/i$a;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->a:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 943
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 1756
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->h:I

    .line 943
    if-lt v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->e:J

    .line 948
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 949
    return-void
.end method

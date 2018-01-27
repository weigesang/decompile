.class final Lcom/yxcorp/livestream/longconnection/b/a$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/a$14;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$14;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$14$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$14$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$14;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$14;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1120
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->j:Lcom/yxcorp/livestream/longconnection/e;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->c()V

    .line 97
    :cond_0
    return-void
.end method

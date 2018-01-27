.class final Lcom/yxcorp/plugin/magicemoji/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/b$1;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/b$1$1;->b:Lcom/yxcorp/plugin/magicemoji/b$1;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/b$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$1$1;->b:Lcom/yxcorp/plugin/magicemoji/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/b$1;->b:Lcom/yxcorp/plugin/magicemoji/b$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$1$1;->b:Lcom/yxcorp/plugin/magicemoji/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/b$1;->b:Lcom/yxcorp/plugin/magicemoji/b$a;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/b$1$1;->a:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/b$a;->a(Z)V

    .line 179
    :cond_0
    return-void
.end method

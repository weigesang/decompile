.class final Lcom/yxcorp/plugin/magicemoji/b$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/plugin/magicemoji/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/b$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/b$20;->a:Lcom/yxcorp/plugin/magicemoji/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$20;->a:Lcom/yxcorp/plugin/magicemoji/b$a;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$20;->a:Lcom/yxcorp/plugin/magicemoji/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/b$a;->a(Z)V

    .line 253
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/gifshow/activity/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/a$3;->a()Ljava/security/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/security/KeyPair;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/a$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/a$3;Ljava/security/KeyPair;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/a$3$1;->b:Lcom/yxcorp/gifshow/activity/a$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/a$3$1;->a:Ljava/security/KeyPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/a$3$1;->b:Lcom/yxcorp/gifshow/activity/a$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/a$3;->a:Lcom/yxcorp/gifshow/activity/a$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/a$3$1;->b:Lcom/yxcorp/gifshow/activity/a$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/a$3;->a:Lcom/yxcorp/gifshow/activity/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/a$3$1;->a:Ljava/security/KeyPair;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/activity/a$a;->a(Ljava/security/KeyPair;)V

    .line 208
    :cond_0
    return-void
.end method

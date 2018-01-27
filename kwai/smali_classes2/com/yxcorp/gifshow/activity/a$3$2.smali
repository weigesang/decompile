.class final Lcom/yxcorp/gifshow/activity/a$3$2;
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
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/a$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/a$3;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/a$3$2;->b:Lcom/yxcorp/gifshow/activity/a$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/a$3$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/a$3$2;->b:Lcom/yxcorp/gifshow/activity/a$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/a$3;->a:Lcom/yxcorp/gifshow/activity/a$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/a$3$2;->b:Lcom/yxcorp/gifshow/activity/a$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/a$3;->a:Lcom/yxcorp/gifshow/activity/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/a$3$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/activity/a$a;->a(Ljava/lang/Throwable;)V

    .line 221
    :cond_0
    return-void
.end method

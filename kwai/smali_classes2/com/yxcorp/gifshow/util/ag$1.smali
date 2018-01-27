.class final Lcom/yxcorp/gifshow/util/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ag$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ag$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/util/ag$1;->c:Z

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/util/ag$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    check-cast p1, Lcom/e/a/a;

    .line 1055
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-nez v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ag$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ag$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 1057
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/ag$1;->c:Z

    if-eqz v1, :cond_0

    .line 1058
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/ag$1;->d:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ag$1;->a:Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/e/a/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->b(Lcom/yxcorp/gifshow/activity/f;[Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

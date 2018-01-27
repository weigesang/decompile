.class final Lcom/yxcorp/gifshow/activity/record/e$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/e$a$4;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/e$a$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/e$a$4;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 294
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0, p2}, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;-><init>(Lcom/yxcorp/gifshow/activity/record/e$a$4$1;Lcom/yxcorp/gifshow/activity/f;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 318
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/e$a$4$1$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->g:Lcom/yxcorp/gifshow/activity/record/e;

    .line 1046
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/activity/record/e;->e:Z

    .line 323
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e$a$4$1;->b:Lcom/yxcorp/gifshow/activity/record/e$a$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a$4;->a:Lcom/yxcorp/gifshow/activity/record/e$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/e$a;->a(Lcom/yxcorp/gifshow/activity/record/e$a;)V

    goto :goto_0
.end method

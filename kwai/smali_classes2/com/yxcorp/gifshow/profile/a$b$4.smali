.class final Lcom/yxcorp/gifshow/profile/a$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a$b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a$b$4;->a:Lcom/yxcorp/gifshow/profile/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v1, 0x1e0

    const/4 v6, 0x0

    .line 265
    check-cast p1, Landroid/content/Intent;

    .line 1268
    const-string/jumbo v0, "outputX"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "outputY"

    .line 1269
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a$b$4;->a:Lcom/yxcorp/gifshow/profile/a$b;

    .line 2163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/a$b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1270
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b$4;->a:Lcom/yxcorp/gifshow/profile/a$b;

    sget v2, Lcom/yxcorp/gifshow/g$k;->profile_avatar_size_message:I

    .line 1271
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/a$b;->c(Lcom/yxcorp/gifshow/profile/a$b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->profile_avatar_ok:I

    const/4 v2, 0x0

    .line 1272
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 1273
    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a$b$4;->a:Lcom/yxcorp/gifshow/profile/a$b;

    .line 3167
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avatar-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3169
    new-instance v3, Lcom/yxcorp/gifshow/profile/a$b$1;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/a$b;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/profile/a$b$1;-><init>(Lcom/yxcorp/gifshow/profile/a$b;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->profile_avatar_uploading:I

    .line 3205
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/profile/a$b$1;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

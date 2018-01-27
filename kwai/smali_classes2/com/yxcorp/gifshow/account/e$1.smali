.class final Lcom/yxcorp/gifshow/account/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

.field final synthetic c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic d:Lcom/yxcorp/gifshow/account/e$a;

.field final synthetic e:Lcom/yxcorp/gifshow/account/k$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/e$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/e$1;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/e$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/e$1;->d:Lcom/yxcorp/gifshow/account/e$a;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/e$1;->e:Lcom/yxcorp/gifshow/account/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 71
    const/16 v0, 0x201

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/e$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/e$1;->b:Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/e$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/e$1;->d:Lcom/yxcorp/gifshow/account/e$a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/account/e$1;->e:Lcom/yxcorp/gifshow/account/k$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 75
    :cond_0
    return-void
.end method

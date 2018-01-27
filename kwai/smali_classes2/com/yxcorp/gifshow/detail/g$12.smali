.class public final Lcom/yxcorp/gifshow/detail/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$12;->b:Lcom/yxcorp/gifshow/detail/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/g$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/g$12;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 1053
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 237
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g$12;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->removeTopTag(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/g$12$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/g$12$1;-><init>(Lcom/yxcorp/gifshow/detail/g$12;)V

    .line 247
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 248
    return-void
.end method

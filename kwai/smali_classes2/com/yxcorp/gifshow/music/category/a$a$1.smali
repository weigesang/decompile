.class final Lcom/yxcorp/gifshow/music/category/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/category/a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Channel;

.field final synthetic b:Lcom/yxcorp/gifshow/music/category/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/category/a$a;Lcom/yxcorp/gifshow/model/Channel;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/a$a$1;->b:Lcom/yxcorp/gifshow/music/category/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/category/a$a$1;->a:Lcom/yxcorp/gifshow/model/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string/jumbo v0, "category_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/a$a$1;->a:Lcom/yxcorp/gifshow/model/Channel;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/Channel;->mId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 282
    const-string/jumbo v0, "enter_type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/a$a$1;->b:Lcom/yxcorp/gifshow/music/category/a$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/category/a$a;->a:Lcom/yxcorp/gifshow/music/category/a;

    iget v2, v2, Lcom/yxcorp/gifshow/music/category/a;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const-string/jumbo v0, "category_name"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/a$a$1;->a:Lcom/yxcorp/gifshow/model/Channel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a$a$1;->b:Lcom/yxcorp/gifshow/music/category/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/a$a;->a:Lcom/yxcorp/gifshow/music/category/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/category/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/MusicActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/a$a$1;->a:Lcom/yxcorp/gifshow/model/Channel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/a$a$1;->a:Lcom/yxcorp/gifshow/model/Channel;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/Channel;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/String;)V

    .line 286
    return-void
.end method

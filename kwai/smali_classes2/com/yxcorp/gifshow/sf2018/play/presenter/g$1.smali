.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/g;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    .line 1018
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;->b()Landroid/app/Activity;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "thank_friends"

    const/16 v2, 0x3c8

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    move-object v0, v1

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1$1;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/g$1;Landroid/app/Activity;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method

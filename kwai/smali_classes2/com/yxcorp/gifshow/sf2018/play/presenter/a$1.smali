.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/play/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/a;Ljava/lang/Object;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/a$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/a$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/a$1;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/a$1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string/jumbo v1, "click_head"

    const/16 v2, 0x32a

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/a$1;->c:Lcom/yxcorp/gifshow/sf2018/play/presenter/a;

    .line 36
    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/a;->a(Lcom/yxcorp/gifshow/sf2018/play/presenter/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 35
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/a$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/a$1;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    goto :goto_0
.end method

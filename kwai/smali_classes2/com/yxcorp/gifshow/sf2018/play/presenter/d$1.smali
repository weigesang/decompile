.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/presenter/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 40
    iget-object v7, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/d$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/d;

    .line 1066
    new-instance v0, Lcom/yxcorp/gifshow/g/c;

    iget-object v1, v7, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->g:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "#follow"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    .line 1068
    iget-object v0, v7, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->g:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1069
    iget-object v0, v7, Lcom/yxcorp/gifshow/sf2018/play/presenter/d;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFollowing:Z

    .line 41
    return-void
.end method

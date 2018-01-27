.class public abstract Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1090
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 1091
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 1086
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->a:Z

    .line 1087
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->b:Z

    .line 1092
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->d:Landroid/content/Intent;

    .line 1093
    sget v0, Lcom/yxcorp/gifshow/g$k;->loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    .line 1094
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)Lcom/kwai/video/editorsdk2/a/a/a$w;
.end method

.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1084
    .line 2104
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->d()V

    .line 2105
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->d:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->a(Landroid/content/Intent;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 2107
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-nez v1, :cond_0

    .line 2108
    sget v1, Lcom/yxcorp/gifshow/g$k;->fail_to_preview:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 2109
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    .line 2110
    :goto_0
    return-object v3

    .line 2112
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2114
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/fragment/e;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2115
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_2

    .line 2116
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p()V

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;[B)[B

    .line 2122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1084
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 1128
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1129
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Z)Z

    .line 1130
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iput-object v4, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;

    .line 1131
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 1133
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_preview:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1134
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    .line 1188
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->j(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->k(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1137
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->l(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    .line 1139
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1140
    invoke-static {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1141
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setRatio(F)V

    .line 1143
    invoke-static {}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1144
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1145
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->requestLayout()V

    .line 1155
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->a:Z

    if-nez v0, :cond_4

    .line 1157
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->b:Z

    if-eqz v0, :cond_7

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 1162
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p()V

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a$1;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1145
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 1149
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1150
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1151
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1160
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    goto :goto_3
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 2055
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r()V

    .line 1217
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1192
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->onCancel(Landroid/content/DialogInterface;)V

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :goto_0
    return-void

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->c:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V

    goto :goto_0
.end method

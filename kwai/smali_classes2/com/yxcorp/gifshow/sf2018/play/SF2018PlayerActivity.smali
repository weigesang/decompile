.class public Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    return-object v0
.end method

.method public static a(ILandroid/app/Activity;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->photo_operation_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 38
    neg-int v2, v1

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 39
    invoke-static {p3, v2, v3, v1}, Landroid/support/v4/app/d;->a(Landroid/view/View;III)Landroid/support/v4/app/d;

    move-result-object v1

    .line 42
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/d;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v1

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->y()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://newyear2018/player"

    goto :goto_0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 54
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mDowngrade:Z

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;-><init>()V

    .line 1089
    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 1090
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;-><init>()V

    .line 1094
    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 1095
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x49

    return v0
.end method

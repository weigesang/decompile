.class public final Lcom/yxcorp/gifshow/v3/editor/c/a;
.super Lcom/yxcorp/gifshow/v3/editor/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/yxcorp/gifshow/v3/editor/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 3

    .prologue
    .line 80
    const-string/jumbo v0, ""

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 82
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->g()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->g()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RECORD_MUSIC_META"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 94
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 2075
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 3075
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 95
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 96
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 4075
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 96
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    .line 95
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/c/b;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)V

    .line 103
    :cond_3
    return-void

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/c/a;->e()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v3, "musicEditor"

    const-class v4, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/c/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/b;->setArguments(Landroid/os/Bundle;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "work_is_picture"

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    .line 62
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v0

    sget-object v5, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v0, v5, :cond_2

    move v0, v1

    .line 61
    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/c/b;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/v3/editor/c/b;->a(Lcom/yxcorp/gifshow/v3/editor/b;ZLcom/yxcorp/gifshow/v3/EditorManager$Type;)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 1122
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 1123
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/b;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1124
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    :goto_3
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    goto :goto_1

    .line 1126
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    const-string/jumbo v3, "musicEditor"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 72
    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->c()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 1133
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    .line 1134
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 2051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 74
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/c/a;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 2067
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->f:Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c/b;->a(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/v3/editor/e;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/a;->b(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->d()Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$Type;->Picture:Lcom/yxcorp/gifshow/v3/EditorManager$Type;

    if-ne v0, v1, :cond_1

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/c/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/c/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c/b;->b(Lcom/yxcorp/gifshow/v3/editor/e;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 37
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/c/a;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->a:Lcom/yxcorp/gifshow/v3/editor/e;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 1067
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->f:Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c/b;->a(Landroid/content/Intent;)V

    .line 40
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/c/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/c/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->d:Lcom/yxcorp/gifshow/v3/editor/c/b;

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final d()Lcom/yxcorp/gifshow/v3/editor/a$a;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/a$a;

    const/4 v1, 0x3

    const-string/jumbo v2, "Music"

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/a$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/a;ILjava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/a;->c:Lcom/yxcorp/gifshow/v3/editor/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/b;->s()Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

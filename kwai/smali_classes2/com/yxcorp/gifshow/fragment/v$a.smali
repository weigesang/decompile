.class final Lcom/yxcorp/gifshow/fragment/v$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/v;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/fragment/v;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    .line 985
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 986
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/fragment/v;Lcom/yxcorp/gifshow/activity/f;B)V
    .locals 0

    .prologue
    .line 983
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/v$a;-><init>(Lcom/yxcorp/gifshow/fragment/v;Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 983
    .line 2990
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PROJECT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2991
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    .line 2992
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "VIDEO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2994
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2995
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2997
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2998
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3000
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 983
    check-cast p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 2005
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2006
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iput-object p1, v0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 2007
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-nez v0, :cond_1

    .line 2008
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 2009
    :cond_0
    :goto_0
    return-void

    .line 2011
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    if-nez v0, :cond_2

    .line 2012
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 2103
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 2012
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 2014
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/v;->p:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 2015
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->k:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/v;->e:Lcom/yxcorp/gifshow/widget/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)V

    .line 2017
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    .line 2018
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 2019
    if-eqz v0, :cond_3

    .line 2020
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/v;->j:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 2391
    iput-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 2022
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/v;->d(Lcom/yxcorp/gifshow/fragment/v;)V

    .line 2023
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/v$a;->a:Lcom/yxcorp/gifshow/fragment/v;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/v;->e(Lcom/yxcorp/gifshow/fragment/v;)V

    goto :goto_0
.end method

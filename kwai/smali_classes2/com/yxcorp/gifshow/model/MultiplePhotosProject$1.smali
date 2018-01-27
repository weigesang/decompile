.class final Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject;Lcom/yxcorp/gifshow/camera/model/VideoContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/model/VideoContext;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MultiplePhotosProject;Lcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iput-object p3, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->e()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d()V

    .line 204
    iget-object v3, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1133
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    .line 1134
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 1135
    iget-object v2, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->f:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 1136
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d()V

    .line 1138
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1139
    invoke-static {}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->values()[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 1140
    iget-object v6, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1141
    iget-object v6, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->g:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 1139
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->c:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b(Lcom/yxcorp/gifshow/model/MultiplePhotosProject;Lcom/yxcorp/gifshow/camera/model/VideoContext;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$1;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->d()V

    .line 208
    :cond_3
    return-void
.end method

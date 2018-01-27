.class final Lcom/yxcorp/gifshow/v3/editor/filter/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/filter/f$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/f$2;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/f$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/f$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/f$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/f$2$1;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Ljava/io/File;)V

    .line 132
    :cond_0
    return-void
.end method

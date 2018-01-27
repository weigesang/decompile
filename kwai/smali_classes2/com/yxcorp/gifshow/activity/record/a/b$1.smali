.class final Lcom/yxcorp/gifshow/activity/record/a/b$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/SoundPool;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/a/b;Landroid/media/SoundPool;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/a/b$1;->b:Lcom/yxcorp/gifshow/activity/record/a/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/a/b$1;->a:Landroid/media/SoundPool;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/b$1;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 67
    return-void
.end method

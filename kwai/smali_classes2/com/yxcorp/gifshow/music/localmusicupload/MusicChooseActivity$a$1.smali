.class final Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->b(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimationDrawable;

.field final synthetic b:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$1;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$1;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 274
    return-void
.end method

.class final Lcom/yxcorp/plugin/magicemoji/filter/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/b;)Z

    .line 61
    return-void
.end method

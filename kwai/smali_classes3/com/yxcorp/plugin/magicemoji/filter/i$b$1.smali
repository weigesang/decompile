.class final Lcom/yxcorp/plugin/magicemoji/filter/i$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/i$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/i;Ljava/lang/String;IID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/i;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/i$b;Lcom/yxcorp/plugin/magicemoji/filter/i;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 1756
    iput p2, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->b:I

    .line 807
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 2756
    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->c:Z

    .line 808
    return-void

    .line 807
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

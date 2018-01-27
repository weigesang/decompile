.class final Lcom/yxcorp/gifshow/music/history/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/history/c;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/history/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/history/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/c$1;->a:Lcom/yxcorp/gifshow/music/history/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/c$1;->a:Lcom/yxcorp/gifshow/music/history/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/history/c;->a(Lcom/yxcorp/gifshow/music/history/c;)Lcom/yxcorp/gifshow/recycler/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 52
    return-void
.end method

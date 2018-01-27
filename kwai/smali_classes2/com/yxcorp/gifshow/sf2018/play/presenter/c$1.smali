.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/presenter/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/c$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/c$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/c$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()V

    .line 18
    return-void
.end method

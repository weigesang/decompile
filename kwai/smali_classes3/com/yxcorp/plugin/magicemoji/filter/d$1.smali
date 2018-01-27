.class final Lcom/yxcorp/plugin/magicemoji/filter/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/d;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/d;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Lcom/yxcorp/plugin/magicemoji/filter/d;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 669
    return-void
.end method

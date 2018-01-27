.class final Lcom/yxcorp/plugin/magicemoji/filter/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/k;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/k;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/k;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Z

    .line 960
    return-void
.end method

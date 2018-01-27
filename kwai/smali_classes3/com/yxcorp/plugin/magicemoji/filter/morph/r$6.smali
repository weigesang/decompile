.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$6;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$6;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$6;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)V

    .line 263
    return-void
.end method

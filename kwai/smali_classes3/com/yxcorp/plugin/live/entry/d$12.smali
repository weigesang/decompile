.class final Lcom/yxcorp/plugin/live/entry/d$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$12;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$12;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->f(Lcom/yxcorp/plugin/live/entry/d;)V

    .line 192
    return-void
.end method

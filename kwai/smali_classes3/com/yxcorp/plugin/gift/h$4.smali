.class final Lcom/yxcorp/plugin/gift/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/h;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/h$4;->a:Lcom/yxcorp/plugin/gift/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/h$4;->a:Lcom/yxcorp/plugin/gift/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/h;->a()V

    .line 199
    return-void
.end method

.class final Lcom/yxcorp/video/proxy/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/b/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/b/g;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/video/proxy/b/g$a;->a:Lcom/yxcorp/video/proxy/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g$a;->a:Lcom/yxcorp/video/proxy/b/g;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/g;->a()V

    .line 259
    return-void
.end method

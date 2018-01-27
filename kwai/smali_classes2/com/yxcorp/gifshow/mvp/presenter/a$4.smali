.class final Lcom/yxcorp/gifshow/mvp/presenter/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/mvp/presenter/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lcom/yxcorp/gifshow/c;->x:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 422
    sget-object v0, Lcom/yxcorp/gifshow/c;->y:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 423
    return-void
.end method

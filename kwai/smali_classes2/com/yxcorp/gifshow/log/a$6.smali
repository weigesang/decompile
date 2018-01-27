.class final Lcom/yxcorp/gifshow/log/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/a$6;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/a$6;->a:Lcom/yxcorp/gifshow/log/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/a;->f(Lcom/yxcorp/gifshow/log/a;)Z

    .line 158
    return-void
.end method

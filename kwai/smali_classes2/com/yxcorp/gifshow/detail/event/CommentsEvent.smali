.class public final Lcom/yxcorp/gifshow/detail/event/CommentsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->a:I

    .line 19
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 20
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    .line 21
    return-void
.end method

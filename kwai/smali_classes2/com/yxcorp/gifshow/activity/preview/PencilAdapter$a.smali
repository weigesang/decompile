.class public final Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/PencilAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;->COLOR:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->a:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    .line 140
    iput p1, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->b:I

    .line 141
    return-void
.end method

.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$a;->a:Lcom/yxcorp/gifshow/activity/preview/PencilAdapter$PencilItemType;

    .line 145
    return-void
.end method

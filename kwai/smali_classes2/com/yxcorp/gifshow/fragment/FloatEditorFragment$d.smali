.class public final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;-><init>(ZLjava/lang/String;Z)V

    .line 1047
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1050
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    .line 1051
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->b:Z

    .line 1052
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    .line 1053
    return-void
.end method

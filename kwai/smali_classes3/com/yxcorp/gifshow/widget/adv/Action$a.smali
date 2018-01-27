.class public final Lcom/yxcorp/gifshow/widget/adv/Action$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$q;

.field public b:Lcom/yxcorp/gifshow/widget/adv/i;

.field public c:D

.field public d:D

.field private final e:J

.field private final f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JI)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->e:J

    .line 171
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 172
    iput p6, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->h:I

    .line 173
    iput-wide p4, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->g:J

    .line 174
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 14

    .prologue
    .line 197
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->e:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget-wide v5, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->g:J

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->h:I

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v9, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->b:Lcom/yxcorp/gifshow/widget/adv/i;

    iget-wide v10, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->c:D

    iget-wide v12, p0, Lcom/yxcorp/gifshow/widget/adv/Action$a;->d:D

    invoke-direct/range {v1 .. v13}, Lcom/yxcorp/gifshow/widget/adv/Action;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JILcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/widget/adv/i;DD)V

    return-object v1
.end method

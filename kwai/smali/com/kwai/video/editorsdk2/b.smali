.class public final Lcom/kwai/video/editorsdk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/b$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:[B

.field private c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

.field private d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "FaceBeautyWrapper"

    sput-object v0, Lcom/kwai/video/editorsdk2/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/b;->a:[B

    .line 24
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 25
    iput-object v1, p0, Lcom/kwai/video/editorsdk2/b;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 26
    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->e:I

    .line 27
    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->f:I

    .line 28
    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->g:I

    .line 29
    const/16 v0, 0x3c

    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->h:I

    .line 30
    const/16 v0, 0x64

    iput v0, p0, Lcom/kwai/video/editorsdk2/b;->i:I

    return-void
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/b;)[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->a:[B

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/b;[B)[B
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/b;->a:[B

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->uninit()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-direct {v0, p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 53
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I

    .line 54
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setProcessModel(I)V

    .line 55
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/kwai/video/editorsdk2/b;->h:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    .line 56
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/kwai/video/editorsdk2/b;->i:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    .line 57
    new-instance v0, Lcom/kwai/video/editorsdk2/b$a;

    invoke-direct {v0, p0}, Lcom/kwai/video/editorsdk2/b$a;-><init>(Lcom/kwai/video/editorsdk2/b;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/b;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 58
    return-void
.end method

.method public final a([BLcom/kwai/video/editorsdk2/a/a/a$i;)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 34
    .line 1068
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    if-eqz v0, :cond_4

    .line 1071
    iget v1, p2, Lcom/kwai/video/editorsdk2/a/a/a$i;->b:I

    .line 1072
    iget v2, p2, Lcom/kwai/video/editorsdk2/a/a/a$i;->c:I

    .line 1073
    iget v3, p2, Lcom/kwai/video/editorsdk2/a/a/a$i;->e:I

    .line 1074
    iget-object v0, p2, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    iget v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    .line 1075
    iget-object v0, p2, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    iget v5, v0, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    .line 1077
    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->e:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->g:I

    if-eq v3, v0, :cond_1

    .line 1079
    :cond_0
    if-nez v3, :cond_5

    .line 1080
    const/16 v0, 0x501

    .line 1094
    :goto_0
    iget-object v6, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v6, v1, v2, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V

    .line 1095
    iput v1, p0, Lcom/kwai/video/editorsdk2/b;->e:I

    .line 1096
    iput v2, p0, Lcom/kwai/video/editorsdk2/b;->f:I

    .line 1097
    iput v3, p0, Lcom/kwai/video/editorsdk2/b;->g:I

    .line 1099
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->h:I

    if-ne v4, v0, :cond_2

    iget v0, p0, Lcom/kwai/video/editorsdk2/b;->i:I

    if-eq v5, v0, :cond_3

    .line 1100
    :cond_2
    iput v4, p0, Lcom/kwai/video/editorsdk2/b;->h:I

    .line 1101
    iput v5, p0, Lcom/kwai/video/editorsdk2/b;->i:I

    .line 1102
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0, v4}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    .line 1103
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0, v5}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    .line 1105
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->c:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/b;->d:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/b;->a:[B

    return-object v0

    .line 1081
    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    .line 1082
    const/16 v0, 0x305

    goto :goto_0

    .line 1083
    :cond_6
    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    .line 1084
    const/16 v0, 0x302

    goto :goto_0

    .line 1085
    :cond_7
    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    .line 1086
    const/16 v0, 0x801

    goto :goto_0

    .line 1087
    :cond_8
    if-ne v3, v7, :cond_4

    .line 1088
    const/16 v0, 0x802

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/sf2018/utils/d$1;
.super Lcom/yxcorp/gifshow/sf2018/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/utils/d;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;Lcom/yxcorp/gifshow/sf2018/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/utils/c;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic c:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

.field final synthetic d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/utils/c;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    iput-object p4, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->b:Lcom/yxcorp/gifshow/activity/f;

    iput-object p5, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->c:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iput-object p6, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iput-object p7, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/c;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/c;->a()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    invoke-interface {v0, v1, v1}, Lcom/yxcorp/gifshow/sf2018/utils/c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 41
    :cond_0
    return-void
.end method

.method protected final a(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    :pswitch_0
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/utils/d$4;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->c:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->b:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    move-object v1, p1

    .line 1016
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/d;->b(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/utils/c;)V

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->b:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    move-object v1, p1

    .line 2016
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/d;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/utils/c;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yxcorp/gifshow/sf2018/c;->c()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/d$1;->a:Lcom/yxcorp/gifshow/sf2018/utils/c;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/gifshow/fragment/q$d;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 283
    check-cast p1, Lcom/yxcorp/gifshow/entity/g;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1287
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 3087
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/g;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4059
    iget v2, p1, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 1289
    packed-switch v2, :pswitch_data_0

    .line 1364
    :cond_0
    :pswitch_0
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1365
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 1361
    :goto_0
    return-void

    .line 1291
    :pswitch_1
    if-eqz v1, :cond_0

    .line 1295
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1296
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    goto :goto_0

    .line 1301
    :pswitch_2
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1302
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 1306
    :pswitch_3
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1307
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 1311
    :pswitch_4
    if-eqz v1, :cond_0

    .line 1315
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1316
    sget v2, Lcom/yxcorp/gifshow/g$d;->reminder_photo_border_color:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 1317
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    goto :goto_0

    .line 1322
    :pswitch_5
    if-eqz v1, :cond_0

    .line 1326
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1327
    sget v2, Lcom/yxcorp/gifshow/g$d;->reminder_photo_border_color:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 1328
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    goto :goto_0

    .line 1333
    :pswitch_6
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1334
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 1338
    :pswitch_7
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1339
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 1343
    :pswitch_8
    if-eqz v1, :cond_0

    .line 1347
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1348
    sget v2, Lcom/yxcorp/gifshow/g$d;->reminder_photo_border_color:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 1349
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    goto :goto_0

    .line 1354
    :pswitch_9
    if-eqz v1, :cond_0

    .line 1358
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1359
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    goto :goto_0

    .line 1289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

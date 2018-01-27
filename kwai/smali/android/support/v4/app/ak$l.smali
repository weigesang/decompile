.class final Landroid/support/v4/app/ak$l;
.super Landroid/support/v4/app/ak$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0}, Landroid/support/v4/app/ak$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ak$d;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 865
    new-instance v1, Landroid/support/v4/app/an$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ak$d;->mNotification:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ak$d;->mContentTitle:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ak$d;->mContentText:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ak$d;->mContentInfo:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ak$d;->mTickerView:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ak$d;->mNumber:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ak$d;->mContentIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ak$d;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ak$d;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/ak$d;->mProgressMax:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/ak$d;->mProgress:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/ak$d;->mProgressIndeterminate:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/ak$d;->mShowWhen:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$d;->mUseChronometer:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ak$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$d;->mLocalOnly:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mCategory:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ak$d;->mColor:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ak$d;->mVisibility:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mPublicVersion:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mGroupKey:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ak$d;->mGroupSummary:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mSortKey:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mContentView:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mBigContentView:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ak$d;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    invoke-direct/range {v1 .. v32}, Landroid/support/v4/app/an$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 873
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mActions:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/ai;Ljava/util/ArrayList;)V

    .line 874
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mStyle:Landroid/support/v4/app/ak$r;

    invoke-static {v1, v2}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/app/aj;Landroid/support/v4/app/ak$r;)V

    .line 875
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/support/v4/app/ak$e;->a(Landroid/support/v4/app/ak$d;Landroid/support/v4/app/aj;)Landroid/app/Notification;

    move-result-object v1

    .line 876
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mStyle:Landroid/support/v4/app/ak$r;

    if-eqz v2, :cond_0

    .line 877
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ak$d;->mStyle:Landroid/support/v4/app/ak$r;

    .line 2135
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 877
    invoke-virtual {v2, v3}, Landroid/support/v4/app/ak$r;->a(Landroid/os/Bundle;)V

    .line 879
    :cond_0
    return-object v1
.end method

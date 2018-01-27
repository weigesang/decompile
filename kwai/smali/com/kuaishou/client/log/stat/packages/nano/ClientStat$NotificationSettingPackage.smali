.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationSettingPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage$AlertStyle;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage$NotificationSetting;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage$AuthorizationStatus;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;


# instance fields
.field public alertSetting:I

.field public alertStyle:I

.field public authorizationStatus:I

.field public badgeSetting:I

.field public carPlaySetting:I

.field public lockScreenSetting:I

.field public notificationCenterSetting:I

.field public notificationSwitcher:I

.field public soundSetting:I

.field public switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 595
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 596
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-nez v0, :cond_1

    .line 545
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 547
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    .line 550
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    return-object v0

    .line 550
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 860
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 854
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 599
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    .line 600
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    .line 601
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    .line 602
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    .line 603
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    .line 604
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    .line 605
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    .line 606
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    .line 607
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    .line 608
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    .line 609
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->cachedSize:I

    .line 610
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 656
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 657
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    if-eqz v1, :cond_0

    .line 658
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    .line 659
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    if-eqz v1, :cond_1

    .line 662
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    .line 663
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    if-eqz v1, :cond_2

    .line 666
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    .line 667
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    if-eqz v1, :cond_3

    .line 670
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    .line 671
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    if-eqz v1, :cond_4

    .line 674
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    .line 675
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 677
    :cond_4
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    if-eqz v1, :cond_5

    .line 678
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    .line 679
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    if-eqz v1, :cond_6

    .line 682
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    .line 683
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    if-eqz v1, :cond_7

    .line 686
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    .line 687
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_7
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    if-eqz v1, :cond_8

    .line 690
    const/16 v1, 0x9

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    .line 691
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 694
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 695
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    aget-object v2, v2, v0

    .line 696
    if-eqz v2, :cond_9

    .line 697
    const/16 v3, 0xa

    .line 698
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 694
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 702
    :cond_b
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 711
    sparse-switch v0, :sswitch_data_0

    .line 715
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 722
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 727
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 734
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 739
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 746
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 751
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 758
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 763
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 770
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 775
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 782
    packed-switch v0, :pswitch_data_5

    goto :goto_0

    .line 787
    :pswitch_5
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    goto :goto_0

    .line 7169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 794
    packed-switch v0, :pswitch_data_6

    goto :goto_0

    .line 799
    :pswitch_6
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    goto :goto_0

    .line 8169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 806
    packed-switch v0, :pswitch_data_7

    goto :goto_0

    .line 811
    :pswitch_7
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    goto :goto_0

    .line 9169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 818
    packed-switch v0, :pswitch_data_8

    goto :goto_0

    .line 823
    :pswitch_8
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    goto :goto_0

    .line 829
    :sswitch_a
    const/16 v0, 0x52

    .line 830
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 831
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 832
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    .line 834
    if-eqz v0, :cond_1

    .line 835
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 838
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 839
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 840
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v0, v0

    goto :goto_1

    .line 843
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;-><init>()V

    aput-object v3, v2, v0

    .line 844
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 845
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    goto/16 :goto_0

    .line 711
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 734
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 746
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 758
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 770
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 782
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 794
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 806
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 818
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->authorizationStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 619
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    if-eqz v0, :cond_1

    .line 620
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->soundSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 622
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    if-eqz v0, :cond_2

    .line 623
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->badgeSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 625
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    if-eqz v0, :cond_3

    .line 626
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 628
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    if-eqz v0, :cond_4

    .line 629
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationCenterSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 631
    :cond_4
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    if-eqz v0, :cond_5

    .line 632
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->lockScreenSetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 634
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    if-eqz v0, :cond_6

    .line 635
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->carPlaySetting:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 637
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    if-eqz v0, :cond_7

    .line 638
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->alertStyle:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 640
    :cond_7
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    if-eqz v0, :cond_8

    .line 641
    const/16 v0, 0x9

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->notificationSwitcher:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 643
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 644
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 645
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$NotificationSettingPackage;->switchAuthorizationStatus:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SwitchAuthorizationStatusPackage;

    aget-object v1, v1, v0

    .line 646
    if-eqz v1, :cond_9

    .line 647
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 644
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 652
    return-void
.end method

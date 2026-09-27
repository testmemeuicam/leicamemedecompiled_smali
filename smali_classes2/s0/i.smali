.class public final Ls0/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u836b\u834a\u835c\u834c\u835d\u8346\u835f\u835b\u8346\u8340\u8341\u837a\u835b\u8346\u8343"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    const-string/jumbo v0, "\u8342\u8340\u834b\u834a\u837b\u8356\u835f\u834a"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    const-string/jumbo v0, "\u8347\u835b\u835b\u835f\u835c\u8315\u8300\u8300\u834c\u834b\u8341\u8301\u834c\u8341\u834d\u8345\u831e\u8301\u8349\u834b\u835c\u8301\u834e\u835f\u8346\u8301\u8342\u8346\u8302\u8346\u8342\u8348\u8301\u834c\u8340\u8342\u8300\u834c\u8343\u8340\u835a\u834b\u8302\u8342\u8340\u834b\u834a\u8343\u8300"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    const-string/jumbo v0, "\u8343\u835a\u835b\u8300\u8362\u8346\u8302\u8363\u8340\u8348\u837b\u8340\u8318\u831f\u8316\u8370\u831c\u836b\u8363\u837a\u837b\u8301\u834c\u835a\u834d\u834a"

    invoke-static {v0}, LB3/O1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ls0/f;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1409bf

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14058a

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409df

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f140588

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f140584

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f14058d

    goto :goto_0

    :cond_3
    const p0, 0x7f140585

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f140589

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f14058c

    :goto_0
    new-instance v0, Ls0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Ls0/f;->a:I

    iput-object v1, v0, Ls0/f;->b:Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const/4 v1, 0x0

    const v2, -0x28c27cd1

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u834c\u8346\u8341\u834a\u8342\u834e\u835b\u8346\u834c\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u835c\u835b\u835d\u834a\u834a\u835b\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u834b\u835a\u834e\u8343\u8359\u8346\u834b\u834a\u8340\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u834e\u8342\u834d\u8346\u8343\u8346\u8348\u8347\u835b\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\u834d\u834a\u834e\u835a\u835b\u8356\u8363\u834a\u8341\u835c\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\u8349\u834e\u835c\u835b\u8342\u8340\u835b\u8346\u8340\u8341\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\u835f\u834e\u835d\u834e\u8342\u834a\u835b\u834a\u835d\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\u834c\u8346\u8341\u834a\u8342\u834e\u835c\u835b\u834a\u835d\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\u834e\u835b\u835b\u835d\u8370\u835a\u835c\u834a\u835d\u8370\u8348\u835a\u8346\u834b\u834a"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u834c\u8343\u8346\u834c\u8344"

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LH4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\u8342\u8340\u834b\u834a\u837b\u8356\u835f\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lac/b;

    invoke-direct {v1, v0, p1}, Lac/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3, v1}, Lac/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lac/b;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v3, v1}, Lac/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lac/b;)V

    :goto_1
    return-void
.end method

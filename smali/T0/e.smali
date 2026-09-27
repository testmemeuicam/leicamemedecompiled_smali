.class public final synthetic LT0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT0/e;->a:I

    iput-object p2, p0, LT0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LT0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x14

    const v1, 0x7f140e79

    iget-object v2, p0, LT0/e;->c:Ljava/lang/Object;

    iget-object v3, p0, LT0/e;->b:Ljava/lang/Object;

    iget p0, p0, LT0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    check-cast v3, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    check-cast v2, Lg0/a;

    invoke-static {v3, v2, p1}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->pc(Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;Lg0/a;LW3/B;)V

    return-void

    :pswitch_0
    check-cast p1, Lx2/a;

    sget p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    move-object v4, v3

    check-cast v4, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lx2/a;->d:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, p1, Lx2/a;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lx2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, p1, Lx2/a;->a:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Landroidx/preference/PreferenceCategory;

    iget v8, p1, Lx2/a;->c:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ub(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lx2/a;

    sget p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:I

    move-object v4, v3

    check-cast v4, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lx2/a;->d:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v9, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, p1, Lx2/a;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    iget-object p0, p1, Lx2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, p1, Lx2/a;->a:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Landroidx/preference/PreferenceCategory;

    iget v8, p1, Lx2/a;->c:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ub(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, La6/a;

    check-cast v3, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v3, v2, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Xj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;La6/a;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result p0

    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LR9/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LR9/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LB3/x;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LB3/x;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

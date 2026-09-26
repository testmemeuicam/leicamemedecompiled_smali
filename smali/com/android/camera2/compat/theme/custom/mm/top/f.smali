.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ILjava/util/ArrayList;Ljava/util/Optional;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->a(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_0
    check-cast p1, LT1/s;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->oa(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ILjava/util/ArrayList;Ljava/util/Optional;LT1/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

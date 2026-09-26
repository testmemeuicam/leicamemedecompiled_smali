.class public final synthetic Lcom/android/camera/fragment/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/g;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/g;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Ld3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/N;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LC5/N;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string v0, "VALUE_FN_manual_adjust"

    invoke-static {p0, p1, v0}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/q;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Pe(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

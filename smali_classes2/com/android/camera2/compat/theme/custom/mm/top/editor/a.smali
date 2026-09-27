.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/Y;


# direct methods
.method public synthetic constructor <init>(LW3/Y;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->b:LW3/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->b:LW3/Y;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->Ba(LW3/Y;LW3/h;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    check-cast p1, Lc0/w;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Gf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lc0/w;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

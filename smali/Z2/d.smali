.class public final synthetic LZ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV5/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV5/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LZ2/d;->a:I

    iput-object p1, p0, LZ2/d;->b:LV5/a;

    iput-object p2, p0, LZ2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LZ2/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/B;

    iget-object v0, p0, LZ2/d;->b:LV5/a;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/v1/a;

    iget-object p0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast p0, LV1/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/smartComposition/v1/a;->qd(Lcom/android/camera/fragment/smartComposition/v1/a;LV1/a;LY5/B;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, LV2/s;

    iget-object p0, p0, LZ2/d;->b:LV5/a;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/util/ArrayList;LV2/s;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LY5/r0;

    iget-object p0, p0, LZ2/d;->b:LV5/a;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Sj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LY5/r0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

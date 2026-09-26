.class public final synthetic Lcom/android/camera/module/W;
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

    iput p3, p0, Lcom/android/camera/module/W;->a:I

    iput-object p1, p0, Lcom/android/camera/module/W;->b:LV5/a;

    iput-object p2, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU1/C;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:LV5/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->d7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LU1/C;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:LV5/a;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, LY5/l1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/LongExposureModule;->Uj(Lcom/android/camera/module/LongExposureModule;LY5/l1;LY5/j1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

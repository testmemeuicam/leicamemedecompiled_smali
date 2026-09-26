.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->b:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/N;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->b:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->bb(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LQ1/N;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/O;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->b:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ja(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LY5/O;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

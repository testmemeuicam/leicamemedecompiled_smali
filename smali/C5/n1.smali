.class public final synthetic LC5/n1;
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

    iput p3, p0, LC5/n1;->a:I

    iput-object p1, p0, LC5/n1;->b:LV5/a;

    iput-object p2, p0, LC5/n1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/n1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/h0;

    iget-object v0, p0, LC5/n1;->b:LV5/a;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object p0, p0, LC5/n1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1, p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Pj(LY5/h0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    iget-object v0, p0, LC5/n1;->b:LV5/a;

    check-cast v0, LC5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->Y0(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LC5/n1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    invoke-virtual {v0}, LC5/o1;->K3()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

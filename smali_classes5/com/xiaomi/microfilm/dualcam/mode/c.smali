.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/Y;

    sget p0, Lcom/android/camera/a;->C1:I

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->j()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LD2/i$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->sk(LD2/i$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LE5/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE5/C0;->a:I

    iput-object p1, p0, LE5/C0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LE5/C0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE5/C0;->b:Ljava/lang/Object;

    check-cast p0, Le8/a;

    check-cast p1, LD2/m;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Td(Le8/a;LD2/m;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LE5/C0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Pe(Lcom/android/camera2/compat/theme/custom/mm/top/Z1;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LY5/K;

    iget-object p0, p0, LE5/C0;->b:Ljava/lang/Object;

    check-cast p0, LE5/D0;

    iget-object p0, p0, LE5/D0;->g:Lm7/p;

    invoke-virtual {p0}, Lm7/p;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

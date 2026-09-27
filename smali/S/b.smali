.class public final synthetic LS/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS/b;->a:I

    iput-object p1, p0, LS/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LS/b;->b:Ljava/lang/Object;

    iget p0, p0, LS/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Ud(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    new-instance p0, LS/d;

    check-cast v1, Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {p0, v1, v0}, LS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    sget v1, Lv9/c;->no_storage_exit:I

    invoke-virtual {v2, v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lv9/c;->no_storage_clear:I

    invoke-virtual {v2, v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

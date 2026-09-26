.class public final synthetic LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LJ3/f;->a:I

    iput-object p1, p0, LJ3/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LJ3/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LJ3/f;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->w0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LJ3/f;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/google/android/material/datepicker/n;

    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->g0:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->Yb()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p1, p0, Lcom/google/android/material/datepicker/n;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/material/datepicker/n;->n:I

    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->tc(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->rc()V

    return-void

    :pswitch_1
    const/4 p1, 0x6

    iget-object p0, p0, LJ3/f;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/I;->onBackEvent(I)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LJ3/f;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, LJ3/h;

    iget-object p1, p0, LJ3/h;->e:LJ3/a;

    iget-object v0, p0, LJ3/h;->i:Ljava/lang/String;

    iget-object v1, p1, LJ3/a;->c:Lij/a;

    invoke-virtual {v1, v0}, Lf6/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LJ3/a;->h(Ljava/lang/String;Z)V

    iget-object v1, p1, LJ3/a;->f:Ljava/lang/String;

    iget-object v2, p1, LJ3/a;->c:Lij/a;

    invoke-virtual {v2, v1}, Lf6/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/collage/CollageItem;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/xiaomi/microfilm/collage/CollageItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LJ3/a;->h(Ljava/lang/String;Z)V

    iput-object v0, p1, LJ3/a;->f:Ljava/lang/String;

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LJ3/B;

    invoke-virtual {p1, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LRh/i;->b:LRh/g;

    const-string v0, "attr_feature_name"

    const-string v1, "headshot_frame"

    invoke-virtual {p1, v1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_value"

    iget-object v1, p0, LJ3/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    invoke-virtual {p0}, LJ3/h;->ud()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
